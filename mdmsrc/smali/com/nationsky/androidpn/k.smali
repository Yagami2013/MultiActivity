.class public Lcom/nationsky/androidpn/k;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/nationsky/androidpn/m;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nationsky/androidpn/k;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nationsky/androidpn/k;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/nationsky/androidpn/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/nationsky/androidpn/k;->b:Lcom/nationsky/androidpn/m;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nationsky/androidpn/k;->c:I

    return-void
.end method

.method private a()I
    .locals 3

    const/16 v0, 0x3c

    iget v1, p0, Lcom/nationsky/androidpn/k;->c:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    const/16 v0, 0x78

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/nationsky/androidpn/k;->c:I

    const/16 v2, 0xd

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcom/nationsky/androidpn/k;->c:I

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    const/16 v0, 0xa

    goto :goto_0
.end method

.method static synthetic a(Lcom/nationsky/androidpn/k;)Lcom/nationsky/androidpn/m;
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/k;->b:Lcom/nationsky/androidpn/m;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/nationsky/androidpn/k;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/nationsky/androidpn/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to reconnect in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nationsky/androidpn/k;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/nationsky/androidpn/k;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/nationsky/androidpn/k;->b:Lcom/nationsky/androidpn/m;

    invoke-virtual {v0}, Lcom/nationsky/androidpn/m;->c()V

    iget v0, p0, Lcom/nationsky/androidpn/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nationsky/androidpn/k;->c:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/nationsky/androidpn/k;->b:Lcom/nationsky/androidpn/m;

    invoke-virtual {v1}, Lcom/nationsky/androidpn/m;->j()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/nationsky/androidpn/l;

    invoke-direct {v2, p0, v0}, Lcom/nationsky/androidpn/l;-><init>(Lcom/nationsky/androidpn/k;Ljava/lang/InterruptedException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
