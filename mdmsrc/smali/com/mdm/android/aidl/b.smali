.class public final Lcom/mdm/android/aidl/b;
.super Lcom/mdm/android/aidl/a;


# instance fields
.field b:Lcom/mdm/android/aidl/RegisterRequest;


# direct methods
.method public constructor <init>(Lcom/mdm/android/aidl/RegisterRequest;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mdm/android/aidl/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mdm/android/aidl/b;->b:Lcom/mdm/android/aidl/RegisterRequest;

    iput-object p1, p0, Lcom/mdm/android/aidl/b;->b:Lcom/mdm/android/aidl/RegisterRequest;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/IBinder;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lcom/mdm/android/aidl/d;->a(Landroid/os/IBinder;)Lcom/mdm/android/aidl/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mdm/android/aidl/b;->b:Lcom/mdm/android/aidl/RegisterRequest;

    invoke-interface {v0, v1}, Lcom/mdm/android/aidl/c;->a(Lcom/mdm/android/aidl/RegisterRequest;)Lcom/mdm/android/aidl/ServiceResponse;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MDM-TEST"

    const-string v1, "MDM Agent Config response : null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    const-string v1, "MDM-TEST"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MDM Agent Config response : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mdm/android/aidl/ServiceResponse;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mdm/android/aidl/ServiceResponse;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/mdm/android/aidl/ServiceResponse;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MDM-TEST"

    const-string v1, "Success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    monitor-exit p1

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MDM-TEST"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MDM Agent configuration exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
