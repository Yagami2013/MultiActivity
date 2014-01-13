.class public final Lcom/nq/mdm/f/b;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field private a:Ljava/net/URL;

.field private b:Ljava/net/URL;

.field private c:Lcom/nq/mdm/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nq/mdm/f/b;->d:Ljava/lang/String;

    sput-object v0, Lcom/nq/mdm/f/b;->e:Ljava/lang/String;

    sput-object v0, Lcom/nq/mdm/f/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nq/mdm/f/d;

    invoke-direct {v0}, Lcom/nq/mdm/f/d;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b;->c:Lcom/nq/mdm/f/d;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/nq/mdm/f/b;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const v1, 0x7f080091

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/nq/mdm/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nq/mdm/f/b;->d:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/nq/mdm/f/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nq/mdm/f/b;->a:Ljava/net/URL;

    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/nq/mdm/f/b;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    const v1, 0x7f080090

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/nq/mdm/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nq/mdm/f/b;->f:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/nq/mdm/f/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nq/mdm/f/b;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;[BLandroid/os/Handler;Ljava/net/URL;Ljava/lang/String;)I
    .locals 4

    const-string v0, "HttpHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,contentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/NQ/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "/sdcard/NQ/RequestLog.xml"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    const-string v2, "/sdcard/NQ/RequestLog.xml"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nq/mdm/f/b;->c:Lcom/nq/mdm/f/d;

    invoke-virtual {v0, p4}, Lcom/nq/mdm/f/d;->a(Ljava/net/URL;)V

    iget-object v0, p0, Lcom/nq/mdm/f/b;->c:Lcom/nq/mdm/f/d;

    invoke-virtual {v0, p5}, Lcom/nq/mdm/f/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/f/b;->c:Lcom/nq/mdm/f/d;

    invoke-virtual {v0, p2}, Lcom/nq/mdm/f/d;->a([B)V

    iget-object v0, p0, Lcom/nq/mdm/f/b;->c:Lcom/nq/mdm/f/d;

    invoke-virtual {v0}, Lcom/nq/mdm/f/d;->b()V

    new-instance v0, Lcom/nq/mdm/f/c;

    invoke-direct {v0, p0, p1, p3}, Lcom/nq/mdm/f/c;-><init>(Lcom/nq/mdm/f/b;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/nq/mdm/f/c;->start()V

    const-string v0, "HttpHandler"

    const-string v1, "connect result: 1"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v1, "HttpHandler"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HttpHandler"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nq/mdm/f/b;)Lcom/nq/mdm/f/d;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/f/b;->c:Lcom/nq/mdm/f/d;

    return-object v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nq/mdm/f/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nq/mdm/f/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nq/mdm/f/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[BLandroid/os/Handler;)I
    .locals 6

    iget-object v4, p0, Lcom/nq/mdm/f/b;->a:Ljava/net/URL;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/nq/mdm/f/b;->a(Landroid/content/Context;[BLandroid/os/Handler;Ljava/net/URL;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/f/b;->c:Lcom/nq/mdm/f/d;

    invoke-virtual {v0}, Lcom/nq/mdm/f/d;->a()V

    return-void
.end method

.method public final a(Ljava/net/Proxy;)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/f/b;->c:Lcom/nq/mdm/f/d;

    invoke-virtual {v0, p1}, Lcom/nq/mdm/f/d;->a(Ljava/net/Proxy;)V

    return-void
.end method

.method public final b(Landroid/content/Context;[BLandroid/os/Handler;)I
    .locals 6

    iget-object v4, p0, Lcom/nq/mdm/f/b;->b:Ljava/net/URL;

    const-string v5, "text/plain"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/nq/mdm/f/b;->a(Landroid/content/Context;[BLandroid/os/Handler;Ljava/net/URL;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/f/b;->c:Lcom/nq/mdm/f/d;

    invoke-virtual {v0}, Lcom/nq/mdm/f/d;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/f/b;->c:Lcom/nq/mdm/f/d;

    invoke-virtual {v0}, Lcom/nq/mdm/f/d;->c()V

    return-void
.end method
