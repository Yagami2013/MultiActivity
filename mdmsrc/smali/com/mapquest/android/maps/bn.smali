.class Lcom/mapquest/android/maps/bn;
.super Ljava/lang/Thread;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field l:Lcom/mapquest/android/maps/bi;

.field volatile m:Z

.field final synthetic n:Lcom/mapquest/android/maps/bh;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/bh;)V
    .locals 3

    iput-object p1, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/mapquest/android/maps/bi;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x32

    invoke-direct {v1, v2, p0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/bi;-><init>(Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/bn;->l:Lcom/mapquest/android/maps/bi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/bn;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/bh;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/bn;-><init>(Lcom/mapquest/android/maps/bh;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/mapquest/android/maps/bo;)V
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bn;->l:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0, p1}, Lcom/mapquest/android/maps/bi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bn;->l:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/bn;->m:Z

    invoke-virtual {p0}, Lcom/mapquest/android/maps/bn;->interrupt()V

    return-void
.end method

.method final b(Lcom/mapquest/android/maps/bo;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v1}, Lcom/mapquest/android/maps/bh;->a(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/bp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->g()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->g()[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapquest/android/maps/bo;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "mq.maps.downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "constructTile(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final c(Lcom/mapquest/android/maps/bo;)Lcom/mapquest/android/maps/bo;
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v0}, Lcom/mapquest/android/maps/bh;->a(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/bp;

    move-result-object v0

    sget-object v1, Lcom/mapquest/android/maps/bq;->c:Lcom/mapquest/android/maps/bq;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/w;->b(Lcom/mapquest/android/maps/bo;)Lcom/mapquest/android/maps/bo;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lcom/mapquest/android/maps/bo;

    iget-object v0, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v0}, Lcom/mapquest/android/maps/bh;->a(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/bp;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mapquest/android/maps/w;->d(Lcom/mapquest/android/maps/bo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bn;->l:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->clear()V

    return-void
.end method

.method final d(Lcom/mapquest/android/maps/bo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v0}, Lcom/mapquest/android/maps/bh;->a(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/bp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v0}, Lcom/mapquest/android/maps/bh;->a(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/bp;

    move-result-object v0

    sget-object v1, Lcom/mapquest/android/maps/bq;->b:Lcom/mapquest/android/maps/bq;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/w;->a(Lcom/mapquest/android/maps/bo;)V

    :cond_0
    return-void
.end method

.method final e(Lcom/mapquest/android/maps/bo;)V
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v0}, Lcom/mapquest/android/maps/bh;->a(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/bp;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->g()[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v0}, Lcom/mapquest/android/maps/bh;->a(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/bp;

    move-result-object v0

    sget-object v1, Lcom/mapquest/android/maps/bq;->a:Lcom/mapquest/android/maps/bq;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/w;->d(Lcom/mapquest/android/maps/bo;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/w;->a(Lcom/mapquest/android/maps/bo;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapquest/android/maps/bo;->a([B)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    :goto_0
    iget-boolean v0, p0, Lcom/mapquest/android/maps/bn;->m:Z

    if-nez v0, :cond_a

    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bn;->l:Lcom/mapquest/android/maps/bi;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bi;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v1, v0}, Lcom/mapquest/android/maps/bh;->a(Lcom/mapquest/android/maps/bh;Lcom/mapquest/android/maps/bo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v1}, Lcom/mapquest/android/maps/bh;->a(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/bp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lcom/mapquest/android/maps/bo;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v1}, Lcom/mapquest/android/maps/bh;->c(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->b()V

    :cond_0
    iget-object v1, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v1, v0}, Lcom/mapquest/android/maps/bh;->b(Lcom/mapquest/android/maps/bh;Lcom/mapquest/android/maps/bo;)V

    :cond_1
    :goto_1
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bn;->c(Lcom/mapquest/android/maps/bo;)Lcom/mapquest/android/maps/bo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mapquest/android/maps/bo;->k()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v1}, Lcom/mapquest/android/maps/bh;->b(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/s;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapquest/android/maps/s;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/bo;->a([B)V

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/bo;->a([B)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bn;->b(Lcom/mapquest/android/maps/bo;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bn;->d(Lcom/mapquest/android/maps/bo;)V

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bn;->e(Lcom/mapquest/android/maps/bo;)V

    iget-object v1, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bh;->b(Lcom/mapquest/android/maps/bo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lcom/mapquest/android/maps/bo;->k()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v1}, Lcom/mapquest/android/maps/bh;->c(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->b()V

    :cond_6
    iget-object v1, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v1, v0}, Lcom/mapquest/android/maps/bh;->b(Lcom/mapquest/android/maps/bh;Lcom/mapquest/android/maps/bo;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string v2, "mq.maps.downloader"

    const-string v3, "Exception "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Lcom/mapquest/android/maps/bo;->k()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v1}, Lcom/mapquest/android/maps/bh;->c(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->b()V

    :cond_7
    iget-object v1, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v1, v0}, Lcom/mapquest/android/maps/bh;->b(Lcom/mapquest/android/maps/bh;Lcom/mapquest/android/maps/bo;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_7
    const-string v2, "mq.maps.downloader"

    const-string v3, "Out of memory "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0}, Lcom/mapquest/android/maps/bo;->k()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v1}, Lcom/mapquest/android/maps/bh;->c(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->b()V

    :cond_8
    iget-object v1, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v1, v0}, Lcom/mapquest/android/maps/bh;->b(Lcom/mapquest/android/maps/bh;Lcom/mapquest/android/maps/bo;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bo;->k()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v2}, Lcom/mapquest/android/maps/bh;->c(Lcom/mapquest/android/maps/bh;)Lcom/mapquest/android/maps/MapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->b()V

    :cond_9
    iget-object v2, p0, Lcom/mapquest/android/maps/bn;->n:Lcom/mapquest/android/maps/bh;

    invoke-static {v2, v0}, Lcom/mapquest/android/maps/bh;->b(Lcom/mapquest/android/maps/bh;Lcom/mapquest/android/maps/bo;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_a
    return-void
.end method
