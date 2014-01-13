.class public final Lcom/nq/mdm/activity/b/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/nq/mdm/activity/b/e;


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:I

.field private f:Landroid/media/AudioManager;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nq/mdm/activity/b/e;

    invoke-direct {v0}, Lcom/nq/mdm/activity/b/e;-><init>()V

    sput-object v0, Lcom/nq/mdm/activity/b/e;->a:Lcom/nq/mdm/activity/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nq/mdm/activity/b/e;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nq/mdm/activity/b/e;->g:I

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/b/e;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/e;
    .locals 4

    const-class v1, Lcom/nq/mdm/activity/b/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nq/mdm/activity/b/e;->a:Lcom/nq/mdm/activity/b/e;

    iput-object p0, v0, Lcom/nq/mdm/activity/b/e;->c:Landroid/content/Context;

    sget-object v0, Lcom/nq/mdm/activity/b/e;->a:Lcom/nq/mdm/activity/b/e;

    iget-object v0, v0, Lcom/nq/mdm/activity/b/e;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    sget-object v0, Lcom/nq/mdm/activity/b/e;->a:Lcom/nq/mdm/activity/b/e;

    sget-object v2, Lcom/nq/mdm/activity/b/e;->a:Lcom/nq/mdm/activity/b/e;

    iget-object v2, v2, Lcom/nq/mdm/activity/b/e;->c:Landroid/content/Context;

    const/high16 v3, 0x7f05

    invoke-static {v2, v3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/activity/b/e;->b:Landroid/media/MediaPlayer;

    :cond_0
    sget-object v0, Lcom/nq/mdm/activity/b/e;->a:Lcom/nq/mdm/activity/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/nq/mdm/activity/b/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mdm/activity/b/e;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/nq/mdm/activity/b/e;)I
    .locals 1

    iget v0, p0, Lcom/nq/mdm/activity/b/e;->g:I

    return v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/nq/mdm/activity/b/e;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->f:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/nq/mdm/activity/b/e;->e:I

    if-gt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->f:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/nq/mdm/activity/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/e;->c()V

    return-void
.end method

.method static synthetic e(Lcom/nq/mdm/activity/b/e;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/activity/b/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x3

    iget v0, p0, Lcom/nq/mdm/activity/b/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nq/mdm/activity/b/e;->g:I

    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/nq/mdm/activity/b/e;->f:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->f:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/nq/mdm/activity/b/e;->f:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iput v0, p0, Lcom/nq/mdm/activity/b/e;->e:I

    :goto_0
    if-lt v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/b/e;->b:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/activity/b/e;->d:Z

    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nq/mdm/activity/b/h;

    iget v2, p0, Lcom/nq/mdm/activity/b/e;->g:I

    invoke-direct {v1, p0, v2}, Lcom/nq/mdm/activity/b/h;-><init>(Lcom/nq/mdm/activity/b/e;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/nq/mdm/activity/b/f;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/b/f;-><init>(Lcom/nq/mdm/activity/b/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/nq/mdm/activity/b/g;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/b/g;-><init>(Lcom/nq/mdm/activity/b/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nq/mdm/activity/b/e;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nq/mdm/activity/b/e;->c()V

    iget-object v0, p0, Lcom/nq/mdm/activity/b/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/activity/b/e;->d:Z

    :cond_0
    return-void
.end method
