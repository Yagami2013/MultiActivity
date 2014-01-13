.class Lorg/jivesoftware/smack/BOSHConnection$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/ab;


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/BOSHConnection;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/BOSHConnection;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/BOSHConnection$3;->this$0:Lorg/jivesoftware/smack/BOSHConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public responseReceived(Lcom/a/a/ad;)V
    .locals 2

    invoke-virtual {p1}, Lcom/a/a/ad;->a()Lcom/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection$3;->this$0:Lorg/jivesoftware/smack/BOSHConnection;

    #getter for: Lorg/jivesoftware/smack/BOSHConnection;->readerPipe:Ljava/io/PipedWriter;
    invoke-static {v0}, Lorg/jivesoftware/smack/BOSHConnection;->access$000(Lorg/jivesoftware/smack/BOSHConnection;)Ljava/io/PipedWriter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/ad;->a()Lcom/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PipedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jivesoftware/smack/BOSHConnection$3;->this$0:Lorg/jivesoftware/smack/BOSHConnection;

    #getter for: Lorg/jivesoftware/smack/BOSHConnection;->readerPipe:Ljava/io/PipedWriter;
    invoke-static {v0}, Lorg/jivesoftware/smack/BOSHConnection;->access$000(Lorg/jivesoftware/smack/BOSHConnection;)Ljava/io/PipedWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PipedWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
