.class public final Lcom/nq/mam/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nq/mam/app/b;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Landroid/os/Bundle;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/String;

.field private i:Lcom/nq/mam/app/MAMApp;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nq/mam/c/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    iput-object v0, p0, Lcom/nq/mam/c/a;->i:Lcom/nq/mam/app/MAMApp;

    iput-object p2, p0, Lcom/nq/mam/c/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/nq/mam/c/a;->i:Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/c/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/b;

    iput-object v0, p0, Lcom/nq/mam/c/a;->a:Lcom/nq/mam/app/b;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "Accept"

    const-string v1, "*/*"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "keep-alive"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget v0, Lcom/nq/mdm/a/d;->h:I

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-agent"

    const-string v1, "Mozilla/4.0"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/io/File;Z)Z
    .locals 8

    iget-boolean v0, p0, Lcom/nq/mam/c/a;->j:Z

    if-nez v0, :cond_b

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/nq/mam/c/a;->d:J

    const-string v0, "FileDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "responseLen#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/nq/mam/c/a;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/nq/mam/c/a;->a:Lcom/nq/mam/app/b;

    if-eqz v0, :cond_1

    const-string v0, "FileDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u65ad\u70b9\u7eed\u4f20\u4f4d\u7f6e\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nq/mam/c/a;->a:Lcom/nq/mam/app/b;

    iget-wide v4, v4, Lcom/nq/mam/app/b;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/c/a;->a:Lcom/nq/mam/app/b;

    iget-wide v3, v0, Lcom/nq/mam/app/b;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/nq/mam/c/a;->a:Lcom/nq/mam/app/b;

    iget-wide v3, v0, Lcom/nq/mam/app/b;->a:J

    iput-wide v3, p0, Lcom/nq/mam/c/a;->e:J

    iget-wide v3, p0, Lcom/nq/mam/c/a;->d:J

    iget-wide v5, p0, Lcom/nq/mam/c/a;->e:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/nq/mam/c/a;->d:J

    :goto_0
    const/16 v0, 0x200

    new-array v3, v0, [B

    iget-object v0, p0, Lcom/nq/mam/c/a;->f:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/nq/mam/c/a;->f:Landroid/os/Bundle;

    :cond_0
    :goto_1
    const/4 v0, 0x0

    const/16 v4, 0x200

    :try_start_0
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    iget-wide v0, p0, Lcom/nq/mam/c/a;->e:J

    iget-wide v2, p0, Lcom/nq/mam/c/a;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const-string v0, "FileDownloader"

    const-string v1, "\u6587\u4ef6\u4e0b\u8f7d\u4e2d\u65ad"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/c/a;->a:Lcom/nq/mam/app/b;

    if-eqz v0, :cond_9

    if-nez p3, :cond_9

    const-string v0, "FileDownloader"

    const-string v1, "\u7ad9\u70b9\u4e0d\u652f\u6301\u65ad\u70b9\u7eed\u4f20\uff0c\u79fb\u9664\u7f13\u5b58\u9879"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/c/a;->i:Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/c/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_1
    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/nq/mam/c/a;->c()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    iget-boolean v4, p0, Lcom/nq/mam/c/a;->j:Z

    if-eqz v4, :cond_3

    const-string v0, "FileDownloader"

    const-string v3, "\u7528\u6237\u53d6\u6d88\u4e0b\u8f7d"

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nq/mam/c/a;->c()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v4, p0, Lcom/nq/mam/c/a;->e:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/nq/mam/c/a;->e:J

    iget-wide v4, p0, Lcom/nq/mam/c/a;->e:J

    iget-wide v6, p0, Lcom/nq/mam/c/a;->d:J

    iget-object v0, p0, Lcom/nq/mam/c/a;->b:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v6, :cond_4

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v6, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    const-wide/16 v6, 0x7800

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x200

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/c/a;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/c/a;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x0

    iput v4, v0, Landroid/os/Message;->what:I

    iget-object v4, p0, Lcom/nq/mam/c/a;->f:Landroid/os/Bundle;

    const-string v5, "total"

    iget-wide v6, p0, Lcom/nq/mam/c/a;->d:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, p0, Lcom/nq/mam/c/a;->f:Landroid/os/Bundle;

    const-string v5, "curLen"

    iget-wide v6, p0, Lcom/nq/mam/c/a;->e:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, p0, Lcom/nq/mam/c/a;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/nq/mam/c/a;->g:Landroid/os/Handler;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const-wide/16 v6, 0x7800

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x200

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lcom/nq/mam/c/a;->c()V

    goto/16 :goto_2

    :cond_a
    const-string v0, "FileDownloader"

    const-string v1, "\u6587\u4ef6\u4e0b\u8f7d\u6210\u529f\uff0c\u79fb\u9664\u7f13\u5b58\u9879"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mam/c/a;->i:Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v0}, Lcom/nq/mam/app/MAMApp;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/c/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method private c()V
    .locals 4

    iget-wide v0, p0, Lcom/nq/mam/c/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nq/mam/app/b;

    invoke-direct {v0}, Lcom/nq/mam/app/b;-><init>()V

    iget-wide v1, p0, Lcom/nq/mam/c/a;->e:J

    iput-wide v1, v0, Lcom/nq/mam/app/b;->a:J

    iget-wide v1, p0, Lcom/nq/mam/c/a;->d:J

    iput-wide v1, v0, Lcom/nq/mam/app/b;->b:J

    iget-object v1, p0, Lcom/nq/mam/c/a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mam/app/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/nq/mam/c/a;->i:Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v1}, Lcom/nq/mam/app/MAMApp;->l()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mam/c/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mam/c/a;->j:Z

    return-void
.end method

.method public final a(Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/c/a;->g:Landroid/os/Handler;

    iput-object p2, p0, Lcom/nq/mam/c/a;->f:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 11

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    new-instance v5, Ljava/net/URL;

    iget-object v1, p0, Lcom/nq/mam/c/a;->c:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v1}, Lcom/nq/mam/c/a;->a(Ljava/net/HttpURLConnection;)V

    iget-object v2, p0, Lcom/nq/mam/c/a;->a:Lcom/nq/mam/app/b;

    if-eqz v2, :cond_a

    const-string v2, "FileDownloader"

    const-string v6, "\u5b58\u5728\u4e0b\u8f7d\u8bb0\u5f55\uff0c\u5c1d\u8bd5\u4f7f\u7528\u65ad\u70b9\u7eed\u4f20"

    invoke-static {v2, v6}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bytes="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/nq/mam/c/a;->a:Lcom/nq/mam/app/b;

    iget-wide v7, v7, Lcom/nq/mam/app/b;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, p0, Lcom/nq/mam/c/a;->a:Lcom/nq/mam/app/b;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/nq/mam/c/a;->a:Lcom/nq/mam/app/b;

    iget-object v6, v6, Lcom/nq/mam/app/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_9

    :try_start_4
    const-string v2, "FileDownloader"

    const-string v4, "\u8be5\u6587\u4ef6\u4e0d\u652f\u6301\u65ad\u70b9\u7eed\u4f20\uff0c\u91cd\u65b0\u4e0b\u8f7d\uff01"

    invoke-static {v2, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    invoke-static {v1}, Lcom/nq/mam/c/a;->a(Ljava/net/HttpURLConnection;)V

    iget-object v2, p0, Lcom/nq/mam/c/a;->i:Lcom/nq/mam/app/MAMApp;

    invoke-virtual {v2}, Lcom/nq/mam/app/MAMApp;->l()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/nq/mam/c/a;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v4, v3

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_c

    :try_start_5
    const-string v1, "Last-Modified"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/nq/mam/c/a;->h:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v5, "FileDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "1.4#responseCode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-eq v1, v5, :cond_3

    const/16 v5, 0xce

    if-ne v1, v5, :cond_c

    :cond_3
    invoke-direct {p0, v2, p1, v4}, Lcom/nq/mam/c/a;->a(Ljava/net/HttpURLConnection;Ljava/io/File;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    :goto_2
    return v3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_5
    :try_start_6
    const-string v2, "Accept-Ranges"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v6, "bytes"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v2, v3

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/nq/mam/c/a;->a:Lcom/nq/mam/app/b;

    iget-wide v6, v2, Lcom/nq/mam/app/b;->a:J

    invoke-virtual {p1}, Ljava/io/File;->length()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_8

    move v2, v3

    goto/16 :goto_0

    :cond_8
    move v2, v4

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :cond_9
    :try_start_8
    const-string v2, "FileDownloader"

    const-string v5, "\u8be5\u6587\u4ef6\u652f\u6301\u65ad\u70b9\u7eed\u4f20\uff0c\u7ee7\u7eed\u4e0b\u8f7d\uff01"

    invoke-static {v2, v5}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    :cond_a
    const-string v2, "FileDownloader"

    const-string v4, "\u7b2c\u4e00\u6b21\u4e0b\u8f7d\u6587\u4ef6\uff0c\u5f00\u59cb\u4e0b\u8f7d"

    invoke-static {v2, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move v4, v3

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_3
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v1

    :cond_c
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_3
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/nq/mam/c/a;->d:J

    return-wide v0
.end method
