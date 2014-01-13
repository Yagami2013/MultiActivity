.class final Lcom/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/ao;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Lorg/apache/http/protocol/HttpContext;

.field private final d:Lorg/apache/http/client/HttpClient;

.field private final e:Lorg/apache/http/client/methods/HttpPost;

.field private f:Z

.field private g:Lcom/a/a/ac;

.field private h:Lcom/a/a/b;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "deflate, gzip"

    sput-object v0, Lcom/a/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/apache/http/client/HttpClient;Lcom/a/a/w;Lcom/a/a/aj;Lcom/a/a/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/a/a/d;->d:Lorg/apache/http/client/HttpClient;

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->c:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p2}, Lcom/a/a/w;->a()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/d;->e:Lorg/apache/http/client/methods/HttpPost;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d;->f:Z

    :try_start_0
    invoke-virtual {p4}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/a/a/w;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/a/a/aj;->e()Lcom/a/a/f;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "deflate"

    invoke-virtual {v2, v3}, Lcom/a/a/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "deflate"

    invoke-static {v1}, Lcom/a/a/au;->a([B)[B

    move-result-object v1

    :cond_0
    :goto_0
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const-string v1, "text/xml; charset=utf-8"

    invoke-virtual {v2, v1}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;->setContentEncoding(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/a/a/d;->e:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {p2}, Lcom/a/a/w;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/d;->e:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "Accept-Encoding"

    sget-object v2, Lcom/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v3, "gzip"

    invoke-virtual {v2, v3}, Lcom/a/a/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "gzip"

    invoke-static {v1}, Lcom/a/a/am;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/a/a/ac;

    const-string v2, "Could not generate request"

    invoke-direct {v1, v2, v0}, Lcom/a/a/ac;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/a/a/d;->g:Lcom/a/a/ac;

    goto :goto_1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->e:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->e:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    new-instance v0, Lcom/a/a/ac;

    const-string v1, "HTTP request aborted"

    invoke-direct {v0, v1}, Lcom/a/a/ac;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/d;->g:Lcom/a/a/ac;

    :cond_0
    return-void
.end method

.method private declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/d;->d:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/a/a/d;->e:Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/a/a/d;->c:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "deflate"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/a/a/au;->b([B)[B

    move-result-object v0

    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Lcom/a/a/as;->a(Ljava/lang/String;)Lcom/a/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d;->h:Lcom/a/a/b;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/a/a/d;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v3, "gzip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/a/a/am;->b([B)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Lcom/a/a/d;->c()V

    new-instance v1, Lcom/a/a/ac;

    const-string v2, "Could not obtain response"

    invoke-direct {v1, v2, v0}, Lcom/a/a/ac;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/a/a/d;->g:Lcom/a/a/ac;

    iget-object v0, p0, Lcom/a/a/d;->g:Lcom/a/a/ac;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcom/a/a/d;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method


# virtual methods
.method public final a()Lcom/a/a/b;
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->g:Lcom/a/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->g:Lcom/a/a/ac;

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/d;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/a/a/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/a/a/d;->h:Lcom/a/a/b;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->g:Lcom/a/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->g:Lcom/a/a/ac;

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/d;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/a/a/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget v0, p0, Lcom/a/a/d;->i:I

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
