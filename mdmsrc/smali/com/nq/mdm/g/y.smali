.class final Lcom/nq/mdm/g/y;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic a:Ljava/io/DataInputStream;


# direct methods
.method constructor <init>(Ljava/io/DataInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/g/y;->a:Ljava/io/DataInputStream;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/g/y;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
