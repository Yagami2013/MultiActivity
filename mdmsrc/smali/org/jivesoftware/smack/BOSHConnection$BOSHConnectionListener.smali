.class Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/z;


# instance fields
.field private final connection:Lorg/jivesoftware/smack/BOSHConnection;

.field final synthetic this$0:Lorg/jivesoftware/smack/BOSHConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/BOSHConnection;Lorg/jivesoftware/smack/BOSHConnection;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->this$0:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    return-void
.end method


# virtual methods
.method public connectionEvent(Lcom/a/a/y;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->this$0:Lorg/jivesoftware/smack/BOSHConnection;

    const/4 v1, 0x1

    #setter for: Lorg/jivesoftware/smack/BOSHConnection;->connected:Z
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/BOSHConnection;->access$302(Lorg/jivesoftware/smack/BOSHConnection;Z)Z

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->this$0:Lorg/jivesoftware/smack/BOSHConnection;

    #getter for: Lorg/jivesoftware/smack/BOSHConnection;->isFirstInitialization:Z
    invoke-static {v0}, Lorg/jivesoftware/smack/BOSHConnection;->access$400(Lorg/jivesoftware/smack/BOSHConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->this$0:Lorg/jivesoftware/smack/BOSHConnection;

    const/4 v1, 0x0

    #setter for: Lorg/jivesoftware/smack/BOSHConnection;->isFirstInitialization:Z
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/BOSHConnection;->access$402(Lorg/jivesoftware/smack/BOSHConnection;Z)Z

    invoke-static {}, Lorg/jivesoftware/smack/Connection;->getConnectionCreationListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ConnectionCreationListener;

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-interface {v0, v2}, Lorg/jivesoftware/smack/ConnectionCreationListener;->connectionCreated(Lorg/jivesoftware/smack/Connection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->this$0:Lorg/jivesoftware/smack/BOSHConnection;

    #getter for: Lorg/jivesoftware/smack/BOSHConnection;->wasAuthenticated:Z
    invoke-static {v0}, Lorg/jivesoftware/smack/BOSHConnection;->access$500(Lorg/jivesoftware/smack/BOSHConnection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->this$0:Lorg/jivesoftware/smack/BOSHConnection;

    #getter for: Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;
    invoke-static {v1}, Lorg/jivesoftware/smack/BOSHConnection;->access$600(Lorg/jivesoftware/smack/BOSHConnection;)Lorg/jivesoftware/smack/BOSHConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/BOSHConfiguration;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->this$0:Lorg/jivesoftware/smack/BOSHConnection;

    #getter for: Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;
    invoke-static {v2}, Lorg/jivesoftware/smack/BOSHConnection;->access$600(Lorg/jivesoftware/smack/BOSHConnection;)Lorg/jivesoftware/smack/BOSHConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/BOSHConfiguration;->getPassword()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->this$0:Lorg/jivesoftware/smack/BOSHConnection;

    #getter for: Lorg/jivesoftware/smack/BOSHConnection;->config:Lorg/jivesoftware/smack/BOSHConfiguration;
    invoke-static {v3}, Lorg/jivesoftware/smack/BOSHConnection;->access$600(Lorg/jivesoftware/smack/BOSHConnection;)Lorg/jivesoftware/smack/BOSHConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smack/BOSHConfiguration;->getResource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/BOSHConnection;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->this$0:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/BOSHConnection;->getConnectionListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ConnectionListener;

    invoke-interface {v0}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->this$0:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/BOSHConnection;->getConnectionListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ConnectionListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectionFailed(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/a/a/y;->b()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {p1}, Lcom/a/a/y;->c()Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_3
    :try_start_5
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->this$0:Lorg/jivesoftware/smack/BOSHConnection;

    const/4 v1, 0x0

    #setter for: Lorg/jivesoftware/smack/BOSHConnection;->connected:Z
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/BOSHConnection;->access$302(Lorg/jivesoftware/smack/BOSHConnection;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->connection:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lorg/jivesoftware/smack/BOSHConnection$BOSHConnectionListener;->this$0:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/BOSHConnection;->notifyConnectionError(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
