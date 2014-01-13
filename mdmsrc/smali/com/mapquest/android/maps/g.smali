.class final Lcom/mapquest/android/maps/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mapquest/android/maps/w;


# static fields
.field private static h:I


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/os/HandlerThread;

.field d:Lcom/mapquest/android/maps/n;

.field private e:Ljava/io/File;

.field private f:Landroid/content/Context;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/mapquest/android/maps/g;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/mapquest/android/maps/g;->a:Z

    iput-boolean v0, p0, Lcom/mapquest/android/maps/g;->b:Z

    iput-object p1, p0, Lcom/mapquest/android/maps/g;->f:Landroid/content/Context;

    new-instance v0, Lcom/mapquest/android/maps/l;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/l;-><init>(Lcom/mapquest/android/maps/g;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/g;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapquest/android/maps/g;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapquest/android/maps/g;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mapquest/android/maps/g;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/g;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cache"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/g;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/mapquest/android/maps/g;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/mapquest/android/maps/n;

    iget-object v1, p0, Lcom/mapquest/android/maps/g;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/n;-><init>(Lcom/mapquest/android/maps/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/g;->d:Lcom/mapquest/android/maps/n;

    const-string v0, "com.mapquest.android.maps.fstilecache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating file system cache at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mapquest/android/maps/g;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/mapquest/android/maps/g;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/g;->f:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)Lcom/mapquest/android/maps/p;
    .locals 1

    new-instance v0, Lcom/mapquest/android/maps/j;

    invoke-direct {v0, p0, p1}, Lcom/mapquest/android/maps/j;-><init>(Lcom/mapquest/android/maps/g;I)V

    return-object v0
.end method

.method private e(Lcom/mapquest/android/maps/bo;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mapquest/android/maps/g;->e:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/mapquest/android/maps/g;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mapquest/android/maps/o;)Lcom/mapquest/android/maps/p;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/mapquest/android/maps/m;->a:[I

    invoke-virtual {p1}, Lcom/mapquest/android/maps/o;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/mapquest/android/maps/h;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/h;-><init>(Lcom/mapquest/android/maps/g;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/mapquest/android/maps/i;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/i;-><init>(Lcom/mapquest/android/maps/g;)V

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x640

    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/g;->a(I)Lcom/mapquest/android/maps/p;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0xa0

    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/g;->a(I)Lcom/mapquest/android/maps/p;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/g;->d:Lcom/mapquest/android/maps/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/n;->sendEmptyMessage(I)Z

    return-void
.end method

.method final a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/mapquest/android/maps/g;->b:Z

    iput-boolean v3, p0, Lcom/mapquest/android/maps/g;->a:Z

    :goto_0
    iget-boolean v0, p0, Lcom/mapquest/android/maps/g;->a:Z

    iget-boolean v1, p0, Lcom/mapquest/android/maps/g;->b:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "mapquest/tiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/g;->e:Ljava/io/File;

    iget-object v0, p0, Lcom/mapquest/android/maps/g;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/g;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/mapquest/android/maps/g;->a:Z

    iput-boolean v2, p0, Lcom/mapquest/android/maps/g;->b:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/mapquest/android/maps/g;->b:Z

    iput-boolean v2, p0, Lcom/mapquest/android/maps/g;->a:Z

    goto :goto_0

    :cond_3
    const-string v0, "tiles"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/g;->e:Ljava/io/File;

    goto :goto_1
.end method

.method public final a(Lcom/mapquest/android/maps/bo;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->g()[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->g()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/g;->d:Lcom/mapquest/android/maps/n;

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/n;->removeMessages(I)V

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/g;->e(Lcom/mapquest/android/maps/bo;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->g()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v0, p0, Lcom/mapquest/android/maps/g;->d:Lcom/mapquest/android/maps/n;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Lcom/mapquest/android/maps/n;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    const-string v2, "com.mapquest.android.maps.fstilecache"

    const-string v3, "FS.addTile:File not found"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_2
    :try_start_5
    const-string v2, "com.mapquest.android.maps.fstilecache"

    const-string v3, "FS.addTile:IO Exception while writing to file"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_2
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public final a(Ljava/io/File;ILcom/mapquest/android/maps/p;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz p2, :cond_2

    new-instance v0, Lcom/mapquest/android/maps/k;

    invoke-direct {v0, p0, p2}, Lcom/mapquest/android/maps/k;-><init>(Lcom/mapquest/android/maps/g;I)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3, p2, p3}, Lcom/mapquest/android/maps/g;->a(Ljava/io/File;ILcom/mapquest/android/maps/p;)V

    :cond_3
    invoke-interface {p3, v3}, Lcom/mapquest/android/maps/p;->a(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/mapquest/android/maps/bo;)Lcom/mapquest/android/maps/bo;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/g;->e(Lcom/mapquest/android/maps/bo;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->j()V

    :goto_0
    return-object p1

    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :try_start_2
    const-string v3, "com.mapquest.android.maps.fstilecache"

    const-string v4, "FS.getTile:File not found"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_3
    move-object p1, v0

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapquest/android/maps/bo;->a([B)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_4
    :try_start_5
    const-string v3, "com.mapquest.android.maps.fstilecache"

    const-string v4, "FS.getTile:IOException while reading file"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_5
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_6
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_4
    :goto_7
    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_6
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/g;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapquest/android/maps/g;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/mapquest/android/maps/g;->d:Lcom/mapquest/android/maps/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/g;->d:Lcom/mapquest/android/maps/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/n;->removeMessages(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/g;->d:Lcom/mapquest/android/maps/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/n;->removeMessages(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/g;->d:Lcom/mapquest/android/maps/n;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/n;->removeMessages(I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/g;->d:Lcom/mapquest/android/maps/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/n;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/g;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/g;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/g;->e:Ljava/io/File;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Lcom/mapquest/android/maps/bo;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mapquest/android/maps/g;->e:Ljava/io/File;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final d(Lcom/mapquest/android/maps/bo;)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mapquest/android/maps/g;->e:Ljava/io/File;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
