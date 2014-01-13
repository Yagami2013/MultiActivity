.class public final Lcom/nq/mdm/g/w;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/nq/mdm/g/w;

.field private static final k:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Ljava/io/DataOutputStream;

.field private c:Ljava/io/DataInputStream;

.field private d:Ljava/io/DataInputStream;

.field private e:Ljava/lang/Process;

.field private g:Z

.field private h:Ljava/lang/Thread;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nq/mdm/g/w;

    invoke-direct {v0}, Lcom/nq/mdm/g/w;-><init>()V

    sput-object v0, Lcom/nq/mdm/g/w;->f:Lcom/nq/mdm/g/w;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/system/sbin/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/system/xbin/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/system/bin/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nq/mdm/g/w;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/nq/mdm/g/w;->b:Ljava/io/DataOutputStream;

    iput-object v1, p0, Lcom/nq/mdm/g/w;->c:Ljava/io/DataInputStream;

    iput-object v1, p0, Lcom/nq/mdm/g/w;->d:Ljava/io/DataInputStream;

    iput-object v1, p0, Lcom/nq/mdm/g/w;->e:Ljava/lang/Process;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/g/w;->g:Z

    iput-object v1, p0, Lcom/nq/mdm/g/w;->h:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/g/w;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/g/w;->j:Ljava/lang/Object;

    new-instance v0, Lcom/nq/mdm/g/x;

    invoke-direct {v0, p0}, Lcom/nq/mdm/g/x;-><init>(Lcom/nq/mdm/g/w;)V

    iput-object v0, p0, Lcom/nq/mdm/g/w;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/nq/mdm/g/w;
    .locals 1

    sget-object v0, Lcom/nq/mdm/g/w;->f:Lcom/nq/mdm/g/w;

    return-object v0
.end method

.method static synthetic a(Lcom/nq/mdm/g/w;)Ljava/lang/Process;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/g/w;->e:Ljava/lang/Process;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/nq/mdm/g/w;->k:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nq/mdm/g/w;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    move-object p0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/nq/mdm/g/w;Ljava/io/DataInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/g/w;->c:Ljava/io/DataInputStream;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/g/w;Ljava/io/DataOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/g/w;->b:Ljava/io/DataOutputStream;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/g/w;Ljava/lang/Process;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/g/w;->e:Ljava/lang/Process;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/g/w;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nq/mdm/g/w;->g:Z

    return-void
.end method

.method static synthetic a(Ljava/io/DataOutputStream;Ljava/io/DataInputStream;Ljava/io/DataInputStream;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/nq/mdm/g/w;->b(Ljava/io/DataOutputStream;Ljava/io/DataInputStream;Ljava/io/DataInputStream;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/nq/mdm/g/w;)Ljava/io/DataOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/g/w;->b:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method static synthetic b(Lcom/nq/mdm/g/w;Ljava/io/DataInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/g/w;->d:Ljava/io/DataInputStream;

    return-void
.end method

.method public static b()Z
    .locals 4

    const-string v0, "su"

    invoke-static {v0}, Lcom/nq/mdm/g/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuExecUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rootpath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/io/DataOutputStream;Ljava/io/DataInputStream;Ljava/io/DataInputStream;)Z
    .locals 2

    if-eqz p0, :cond_2

    :try_start_0
    const-string v0, "id\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "uid=0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/nq/mdm/g/y;

    invoke-direct {v0, p2}, Lcom/nq/mdm/g/y;-><init>(Ljava/io/DataInputStream;)V

    invoke-virtual {v0}, Lcom/nq/mdm/g/y;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/nq/mdm/g/w;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/g/w;->h:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/g/w;->e:Ljava/lang/Process;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/g/w;->b:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
