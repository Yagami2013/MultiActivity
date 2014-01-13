.class final Lcom/nq/mdm/f/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nq/mdm/f/b;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/nq/mdm/f/b;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/f/c;->a:Lcom/nq/mdm/f/b;

    iput-object p2, p0, Lcom/nq/mdm/f/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/nq/mdm/f/c;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nq/mdm/f/c;->a:Lcom/nq/mdm/f/b;

    invoke-static {v0}, Lcom/nq/mdm/f/b;->a(Lcom/nq/mdm/f/b;)Lcom/nq/mdm/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/f/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/nq/mdm/f/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/f/d;->a(Landroid/content/Context;)V

    return-void
.end method
