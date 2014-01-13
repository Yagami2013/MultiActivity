.class final Lcom/nq/mdm/g/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mdm/g/w;


# direct methods
.method constructor <init>(Lcom/nq/mdm/g/w;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/g/x;->a:Lcom/nq/mdm/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nq/mdm/g/x;->a:Lcom/nq/mdm/g/w;

    invoke-static {v1}, Lcom/nq/mdm/g/w;->a(Lcom/nq/mdm/g/w;)Ljava/lang/Process;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/g/x;->a:Lcom/nq/mdm/g/w;

    invoke-static {v1}, Lcom/nq/mdm/g/w;->b(Lcom/nq/mdm/g/w;)Ljava/io/DataOutputStream;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "su"

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :try_start_1
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move v1, v7

    :goto_0
    const/4 v8, 0x5

    if-lt v1, v8, :cond_5

    move-object v1, v5

    move v5, v7

    move-object v10, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v10

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez v5, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    move-object v2, v0

    :cond_2
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    move-object v3, v0

    :cond_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :goto_4
    iget-object v1, p0, Lcom/nq/mdm/g/x;->a:Lcom/nq/mdm/g/w;

    invoke-static {v1, v7}, Lcom/nq/mdm/g/w;->a(Lcom/nq/mdm/g/w;Z)V

    move-object v1, v3

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    :goto_5
    iget-object v3, p0, Lcom/nq/mdm/g/x;->a:Lcom/nq/mdm/g/w;

    monitor-enter v3

    :try_start_6
    iget-object v5, p0, Lcom/nq/mdm/g/x;->a:Lcom/nq/mdm/g/w;

    invoke-static {v5, v2}, Lcom/nq/mdm/g/w;->a(Lcom/nq/mdm/g/w;Ljava/lang/Process;)V

    iget-object v2, p0, Lcom/nq/mdm/g/x;->a:Lcom/nq/mdm/g/w;

    invoke-static {v2, v0}, Lcom/nq/mdm/g/w;->a(Lcom/nq/mdm/g/w;Ljava/io/DataInputStream;)V

    iget-object v0, p0, Lcom/nq/mdm/g/x;->a:Lcom/nq/mdm/g/w;

    invoke-static {v0, v1}, Lcom/nq/mdm/g/w;->a(Lcom/nq/mdm/g/w;Ljava/io/DataOutputStream;)V

    iget-object v0, p0, Lcom/nq/mdm/g/x;->a:Lcom/nq/mdm/g/w;

    invoke-static {v0, v4}, Lcom/nq/mdm/g/w;->b(Lcom/nq/mdm/g/w;Ljava/io/DataInputStream;)V

    iget-object v0, p0, Lcom/nq/mdm/g/x;->a:Lcom/nq/mdm/g/w;

    invoke-static {v0}, Lcom/nq/mdm/g/w;->c(Lcom/nq/mdm/g/w;)V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    return-void

    :cond_5
    :try_start_7
    invoke-static {v4, v3, v2}, Lcom/nq/mdm/g/w;->a(Ljava/io/DataOutputStream;Ljava/io/DataInputStream;Ljava/io/DataInputStream;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v1, v5

    move v5, v6

    move-object v10, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v10

    goto :goto_1

    :cond_6
    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v5

    move v5, v7

    move-object v10, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v10

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/nq/mdm/g/x;->a:Lcom/nq/mdm/g/w;

    invoke-static {v0, v6}, Lcom/nq/mdm/g/w;->a(Lcom/nq/mdm/g/w;Z)V

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_6

    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_6

    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_6

    :cond_8
    move-object v0, v1

    goto :goto_4
.end method
