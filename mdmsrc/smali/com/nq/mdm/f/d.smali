.class public final Lcom/nq/mdm/f/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljavax/net/ssl/HostnameVerifier;

.field private b:[B

.field private c:[B

.field private d:Z

.field private e:Z

.field private f:Ljava/net/URL;

.field private g:Z

.field private h:Z

.field private i:Ljava/net/Proxy;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/nq/mdm/f/d;->d:Z

    iput-boolean v1, p0, Lcom/nq/mdm/f/d;->e:Z

    iput-boolean v1, p0, Lcom/nq/mdm/f/d;->h:Z

    iput-object v2, p0, Lcom/nq/mdm/f/d;->i:Ljava/net/Proxy;

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/f/d;->j:Ljava/lang/String;

    const-string v0, "POST"

    iput-object v0, p0, Lcom/nq/mdm/f/d;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/nq/mdm/f/d;->l:Ljava/lang/String;

    iput v1, p0, Lcom/nq/mdm/f/d;->m:I

    new-instance v0, Lcom/nq/mdm/f/e;

    invoke-direct {v0, p0}, Lcom/nq/mdm/f/e;-><init>(Lcom/nq/mdm/f/d;)V

    iput-object v0, p0, Lcom/nq/mdm/f/d;->a:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 7

    const/16 v6, 0x200

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/nq/mdm/f/d;->b:[B

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nq/mdm/f/d;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "NqHttp"

    const-string v2, "1.2.1"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/nq/mdm/f/d;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "NqHttp"

    const-string v3, "1.2.2"

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v6, [B

    :goto_0
    invoke-virtual {v1, v2, v5, v6}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    :cond_0
    const-string v2, "NqHttp"

    const-string v3, "1.2.3"

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v4, p0, Lcom/nq/mdm/f/d;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {v0, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
.end method

.method private b(Ljava/net/HttpURLConnection;)[B
    .locals 9

    const/16 v8, 0x200

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/nq/mdm/f/d;->g:Z

    if-nez v0, :cond_4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v4, v0

    const-string v0, "NqHttp"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "responseLen#"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v8, [B

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v1, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    array-length v4, v0

    if-lez v4, :cond_1

    :goto_1
    const/16 v4, 0x10

    if-lt v1, v4, :cond_3

    :cond_1
    const-string v0, "NqHttp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "1.6#response_header:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NqHttp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "1.7#reponse_content:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    iget v6, p0, Lcom/nq/mdm/f/d;->m:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/nq/mdm/f/d;->m:I

    iget-boolean v6, p0, Lcom/nq/mdm/f/d;->g:Z

    if-nez v6, :cond_0

    invoke-virtual {v2, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v0, v5

    const/high16 v5, 0xa0

    if-ge v0, v5, :cond_0

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/f/d;->g:Z

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "NqHttp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nq/mdm/f/d;->f:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v0, Lcom/nq/mdm/f/f;

    invoke-direct {v0}, Lcom/nq/mdm/f/f;-><init>()V

    const/4 v3, 0x0

    aput-object v0, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "SSL"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v0, v3, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v0, p0, Lcom/nq/mdm/f/d;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    iget-boolean v0, p0, Lcom/nq/mdm/f/d;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/f/d;->f:Ljava/net/URL;

    iget-object v2, p0, Lcom/nq/mdm/f/d;->i:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    :goto_1
    const-string v0, "NqHttp"

    const-string v2, "1.1#start"

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v2, "keep-alive"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/f/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-type"

    iget-object v2, p0, Lcom/nq/mdm/f/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget v0, Lcom/nq/mdm/a/d;->h:I

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "NqHttp"

    const-string v2, "1.2#initHttpRequestHeader"

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/nq/mdm/f/d;->a(Ljava/net/HttpURLConnection;)V

    const-string v0, "NqHttp"

    const-string v2, "1.3#sendData2Server"

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v2, "NqHttp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1.4#responseCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/nq/mdm/f/d;->b(Ljava/net/HttpURLConnection;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/f/d;->c:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/f/d;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/nq/mdm/f/d;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "NqHttp"

    const-string v3, "\u4e0d\u652f\u6301SSL\uff0c\u51c6\u5907\u4f7f\u7528TLS"

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/f/d;->f:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v1, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "NqHttp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendRequest error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NqHttp"

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nq/mdm/g/g;->j(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/d;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lcom/nq/mdm/f/d;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    :try_start_8
    iput-boolean v2, p0, Lcom/nq/mdm/f/d;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/f/d;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/net/Proxy;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/f/d;->h:Z

    iput-object p1, p0, Lcom/nq/mdm/f/d;->i:Ljava/net/Proxy;

    return-void
.end method

.method public final a(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/f/d;->f:Ljava/net/URL;

    return-void
.end method

.method public final a([B)V
    .locals 3

    const-string v0, "Request"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRequestBytes_Len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nq/mdm/f/d;->b:[B

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/d;->d:Z

    iput-boolean v0, p0, Lcom/nq/mdm/f/d;->e:Z

    iput-boolean v0, p0, Lcom/nq/mdm/f/d;->g:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, Lcom/nq/mdm/f/d;->f:Ljava/net/URL;

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/d;->h:Z

    return-void
.end method

.method public final declared-synchronized d()[B
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/nq/mdm/f/d;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/nq/mdm/f/d;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/nq/mdm/f/d;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/f/d;->c:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/f/d;->c:[B

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/f/d;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
