.class final Lcom/mapquest/android/maps/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/g;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    sget-object v1, Lcom/mapquest/android/maps/o;->a:Lcom/mapquest/android/maps/o;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/g;->a(Lcom/mapquest/android/maps/o;)Lcom/mapquest/android/maps/p;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    iget-object v2, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    invoke-static {v2}, Lcom/mapquest/android/maps/g;->a(Lcom/mapquest/android/maps/g;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "tiles"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v0}, Lcom/mapquest/android/maps/g;->a(Ljava/io/File;ILcom/mapquest/android/maps/p;)V

    iget-object v1, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    iget-boolean v1, v1, Lcom/mapquest/android/maps/g;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    iget-boolean v1, v1, Lcom/mapquest/android/maps/g;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "mapquest/tiles"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6, v0}, Lcom/mapquest/android/maps/g;->a(Ljava/io/File;ILcom/mapquest/android/maps/p;)V

    :cond_0
    invoke-virtual {p0, v6}, Lcom/mapquest/android/maps/n;->removeMessages(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v7}, Lcom/mapquest/android/maps/n;->sendEmptyMessage(I)Z

    invoke-virtual {p0, v5}, Lcom/mapquest/android/maps/n;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    sget-object v1, Lcom/mapquest/android/maps/o;->d:Lcom/mapquest/android/maps/o;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/g;->a(Lcom/mapquest/android/maps/o;)Lcom/mapquest/android/maps/p;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    iget-object v2, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    invoke-static {v2}, Lcom/mapquest/android/maps/g;->a(Lcom/mapquest/android/maps/g;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "tiles"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v0}, Lcom/mapquest/android/maps/g;->a(Ljava/io/File;ILcom/mapquest/android/maps/p;)V

    iget-object v1, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    iget-boolean v1, v1, Lcom/mapquest/android/maps/g;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    iget-boolean v1, v1, Lcom/mapquest/android/maps/g;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "mapquest/tiles"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6, v0}, Lcom/mapquest/android/maps/g;->a(Ljava/io/File;ILcom/mapquest/android/maps/p;)V

    :cond_1
    invoke-virtual {p0, v7}, Lcom/mapquest/android/maps/n;->removeMessages(I)V

    goto :goto_0

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    sget-object v1, Lcom/mapquest/android/maps/o;->b:Lcom/mapquest/android/maps/o;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/g;->a(Lcom/mapquest/android/maps/o;)Lcom/mapquest/android/maps/p;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    iget-boolean v1, v1, Lcom/mapquest/android/maps/g;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    iget-boolean v1, v1, Lcom/mapquest/android/maps/g;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "mapquest/tiles"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/mapquest/android/maps/g;->a(Ljava/io/File;ILcom/mapquest/android/maps/p;)V

    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    sget-object v1, Lcom/mapquest/android/maps/o;->c:Lcom/mapquest/android/maps/o;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/g;->a(Lcom/mapquest/android/maps/o;)Lcom/mapquest/android/maps/p;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    iget-object v2, p0, Lcom/mapquest/android/maps/n;->a:Lcom/mapquest/android/maps/g;

    invoke-static {v2}, Lcom/mapquest/android/maps/g;->a(Lcom/mapquest/android/maps/g;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "tiles"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/mapquest/android/maps/g;->a(Ljava/io/File;ILcom/mapquest/android/maps/p;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/n;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "com.mapquest.android.maps.fstilecache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while iterating "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v5, v0, v1}, Lcom/mapquest/android/maps/n;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
