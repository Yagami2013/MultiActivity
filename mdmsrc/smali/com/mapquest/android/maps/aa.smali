.class final Lcom/mapquest/android/maps/aa;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/y;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/y;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/aa;->a:Lcom/mapquest/android/maps/y;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mapquest/android/maps/aa;->a:Lcom/mapquest/android/maps/y;

    invoke-static {v1}, Lcom/mapquest/android/maps/y;->a(Lcom/mapquest/android/maps/y;)Ljava/io/File;

    move-result-object v1

    const-string v3, "mqTileVersion.json"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Referer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "android://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mapquest/android/maps/aa;->a:Lcom/mapquest/android/maps/y;

    invoke-static {v6}, Lcom/mapquest/android/maps/y;->b(Lcom/mapquest/android/maps/y;)Lcom/mapquest/android/maps/MapView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapquest/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Accept"

    const-string v5, "*/*"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "http://mapconfig.mapquest.com/mapconfig?version=3&format=json&sdk=android-api-1.0.4"

    const-string v5, "mq.android.maps.tileversionupdater"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Downloading tile config from:  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v1}, Lcom/mapquest/android/maps/v;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v1

    if-eqz v1, :cond_9

    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_4
    const-string v3, "mq.android.maps.tileversionupdater"

    const-string v5, "unable to update tile version info"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_1
    move v0, v4

    :cond_2
    :goto_3
    if-eqz v0, :cond_4

    :try_start_7
    const-string v0, "mq.android.maps.tileversionupdater"

    const-string v1, "New map configuration has been downloaded."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mapquest/android/maps/aa;->a:Lcom/mapquest/android/maps/y;

    invoke-static {v0}, Lcom/mapquest/android/maps/y;->c(Lcom/mapquest/android/maps/y;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mapquest/android/maps/aa;->a:Lcom/mapquest/android/maps/y;

    invoke-static {v1}, Lcom/mapquest/android/maps/y;->d(Lcom/mapquest/android/maps/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "mq.android.maps.tileversionupdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new tile cache verison detected. switching tile cache version to:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mapquest/android/maps/aa;->a:Lcom/mapquest/android/maps/y;

    invoke-static {v1}, Lcom/mapquest/android/maps/y;->b(Lcom/mapquest/android/maps/y;)Lcom/mapquest/android/maps/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->p()V

    iget-object v1, p0, Lcom/mapquest/android/maps/aa;->a:Lcom/mapquest/android/maps/y;

    invoke-static {v1}, Lcom/mapquest/android/maps/y;->b(Lcom/mapquest/android/maps/y;)Lcom/mapquest/android/maps/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->q()Lcom/mapquest/android/maps/bp;

    move-result-object v1

    sget-object v2, Lcom/mapquest/android/maps/bq;->a:Lcom/mapquest/android/maps/bq;

    invoke-virtual {v1, v2}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/mapquest/android/maps/w;->a()V

    const/16 v1, 0x17

    invoke-static {v1}, Lcom/mapquest/android/maps/f;->a(I)V

    :cond_3
    iget-object v1, p0, Lcom/mapquest/android/maps/aa;->a:Lcom/mapquest/android/maps/y;

    invoke-static {v1, v0}, Lcom/mapquest/android/maps/y;->a(Lcom/mapquest/android/maps/y;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mapquest/android/maps/aa;->a:Lcom/mapquest/android/maps/y;

    iget-object v1, p0, Lcom/mapquest/android/maps/aa;->a:Lcom/mapquest/android/maps/y;

    iget-object v2, p0, Lcom/mapquest/android/maps/aa;->a:Lcom/mapquest/android/maps/y;

    invoke-static {v2}, Lcom/mapquest/android/maps/y;->d(Lcom/mapquest/android/maps/y;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mapquest/android/maps/y;->b(Lcom/mapquest/android/maps/y;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapquest/android/maps/y;->a(Lcom/mapquest/android/maps/y;Ljava/util/Map;)Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_4
    :goto_4
    return-void

    :cond_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v0, 0x1

    :goto_5
    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_6
    :goto_6
    if-eqz v1, :cond_2

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    move v0, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_7

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :cond_8
    :goto_9
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v0

    const-string v1, "mq.android.maps.tileversionupdater"

    const-string v2, "unable to update tile version info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :cond_9
    move v0, v4

    move-object v3, v2

    goto :goto_5
.end method
