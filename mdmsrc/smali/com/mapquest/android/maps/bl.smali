.class final Lcom/mapquest/android/maps/bl;
.super Landroid/os/Handler;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/mapquest/android/maps/MapView;

.field final synthetic c:Lcom/mapquest/android/maps/bk;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/bk;)V
    .locals 3

    iput-object p1, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mq.maps.downloader_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/bl;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->k:Lcom/mapquest/android/maps/bh;

    invoke-static {v0}, Lcom/mapquest/android/maps/bh;->c(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/MapView;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/bl;->b:Lcom/mapquest/android/maps/MapView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v1, 0x2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v1, v1, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/bi;->clear()V

    move v1, v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->l:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bo;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v2, v2, Lcom/mapquest/android/maps/bk;->k:Lcom/mapquest/android/maps/bh;

    invoke-static {v2, v0}, Lcom/mapquest/android/maps/bh;->a(Lcom/mapquest/android/maps/bh;Lcom/mapquest/android/maps/bo;)V

    iget-object v2, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    invoke-virtual {v2, v0}, Lcom/mapquest/android/maps/bk;->c(Lcom/mapquest/android/maps/bo;)Lcom/mapquest/android/maps/bo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mapquest/android/maps/bo;->k()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v2, v2, Lcom/mapquest/android/maps/bk;->k:Lcom/mapquest/android/maps/bh;

    invoke-static {v2}, Lcom/mapquest/android/maps/bh;->d(Lcom/mapquest/android/maps/bh;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v2, v2, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v2, v0}, Lcom/mapquest/android/maps/bi;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    invoke-static {v2, v0}, Lcom/mapquest/android/maps/bk;->a(Lcom/mapquest/android/maps/bk;Lcom/mapquest/android/maps/bo;)V

    if-nez v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bl;->removeMessages(I)V

    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/bk;->b(Lcom/mapquest/android/maps/bo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/bk;->d(Lcom/mapquest/android/maps/bo;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->k:Lcom/mapquest/android/maps/bh;

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/bh;->b(Lcom/mapquest/android/maps/bo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/mapquest/android/maps/bj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->size()I

    move-result v0

    if-lez v0, :cond_0

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v1, v1, Lcom/mapquest/android/maps/bk;->k:Lcom/mapquest/android/maps/bh;

    invoke-static {v1, v0}, Lcom/mapquest/android/maps/bh;->b(Lcom/mapquest/android/maps/bh;Lcom/mapquest/android/maps/bo;)V
    :try_end_2
    .catch Lcom/mapquest/android/maps/bj; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    invoke-static {v0}, Lcom/mapquest/android/maps/bk;->a(Lcom/mapquest/android/maps/bk;)V

    :goto_3
    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bo;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v2, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v2, v2, Lcom/mapquest/android/maps/bk;->g:Lorg/apache/http/impl/io/HttpResponseParser;

    invoke-static {v1, v2}, Lcom/mapquest/android/maps/bk;->a(Lcom/mapquest/android/maps/bk;Lorg/apache/http/impl/io/HttpResponseParser;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/bo;->a([B)V

    iget-object v1, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bk;->b(Lcom/mapquest/android/maps/bo;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bk;->d(Lcom/mapquest/android/maps/bo;)V

    iget-object v1, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bk;->e(Lcom/mapquest/android/maps/bo;)V

    iget-object v1, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v1, v1, Lcom/mapquest/android/maps/bk;->k:Lcom/mapquest/android/maps/bh;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bh;->b(Lcom/mapquest/android/maps/bo;)V

    :cond_5
    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->poll()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/mapquest/android/maps/bj; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/mapquest/android/maps/bl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IO Error while processing http request "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; isNetworkAvailable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v2, v2, Lcom/mapquest/android/maps/bk;->k:Lcom/mapquest/android/maps/bh;

    invoke-static {v2}, Lcom/mapquest/android/maps/bh;->d(Lcom/mapquest/android/maps/bh;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bk;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->size()I

    move-result v0

    if-lez v0, :cond_0

    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v1, v1, Lcom/mapquest/android/maps/bk;->k:Lcom/mapquest/android/maps/bh;

    invoke-static {v1, v0}, Lcom/mapquest/android/maps/bh;->b(Lcom/mapquest/android/maps/bh;Lcom/mapquest/android/maps/bo;)V
    :try_end_5
    .catch Lcom/mapquest/android/maps/bj; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x2

    :try_start_6
    iget-object v1, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    invoke-static {v1}, Lcom/mapquest/android/maps/bk;->b(Lcom/mapquest/android/maps/bk;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mapquest/android/maps/bl;->sendEmptyMessageDelayed(IJ)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Lcom/mapquest/android/maps/bj; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->size()I

    move-result v0

    if-lez v0, :cond_0

    :goto_5
    :try_start_7
    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v1, v1, Lcom/mapquest/android/maps/bk;->k:Lcom/mapquest/android/maps/bh;

    invoke-static {v1, v0}, Lcom/mapquest/android/maps/bh;->b(Lcom/mapquest/android/maps/bh;Lcom/mapquest/android/maps/bo;)V
    :try_end_7
    .catch Lcom/mapquest/android/maps/bj; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lcom/mapquest/android/maps/bl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http Error while processing http request"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bk;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->size()I

    move-result v0

    if-lez v0, :cond_0

    :goto_6
    :try_start_9
    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v1, v1, Lcom/mapquest/android/maps/bk;->k:Lcom/mapquest/android/maps/bh;

    invoke-static {v1, v0}, Lcom/mapquest/android/maps/bh;->b(Lcom/mapquest/android/maps/bh;Lcom/mapquest/android/maps/bo;)V
    :try_end_9
    .catch Lcom/mapquest/android/maps/bj; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :catch_7
    move-exception v0

    :try_start_a
    iget-object v1, p0, Lcom/mapquest/android/maps/bl;->a:Ljava/lang/String;

    const-string v2, "Fatal Error while processing http request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bk;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->size()I

    move-result v0

    if-lez v0, :cond_0

    :goto_7
    :try_start_b
    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v1, v1, Lcom/mapquest/android/maps/bk;->k:Lcom/mapquest/android/maps/bh;

    invoke-static {v1, v0}, Lcom/mapquest/android/maps/bh;->b(Lcom/mapquest/android/maps/bh;Lcom/mapquest/android/maps/bo;)V
    :try_end_b
    .catch Lcom/mapquest/android/maps/bj; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_8
    :try_start_c
    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->h:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bo;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v2, v2, Lcom/mapquest/android/maps/bk;->k:Lcom/mapquest/android/maps/bh;

    invoke-static {v2, v0}, Lcom/mapquest/android/maps/bh;->b(Lcom/mapquest/android/maps/bh;Lcom/mapquest/android/maps/bo;)V
    :try_end_c
    .catch Lcom/mapquest/android/maps/bj; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_8

    :catch_9
    move-exception v0

    goto/16 :goto_0

    :cond_7
    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    iget-object v0, v0, Lcom/mapquest/android/maps/bk;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/bl;->c:Lcom/mapquest/android/maps/bk;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bk;->a()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
