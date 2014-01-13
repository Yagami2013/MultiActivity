.class public Lcom/nq/mam/c/b;
.super Ljava/lang/Thread;


# instance fields
.field protected b:Lcom/nq/mdm/f/a;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/nq/mdm/f/a;

    invoke-direct {v0, p1}, Lcom/nq/mdm/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nq/mam/c/b;->b:Lcom/nq/mdm/f/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mam/c/b;->c:Z

    invoke-virtual {p0}, Lcom/nq/mam/c/b;->interrupt()V

    iget-object v0, p0, Lcom/nq/mam/c/b;->b:Lcom/nq/mdm/f/a;

    invoke-virtual {v0}, Lcom/nq/mdm/f/a;->a()V

    return-void
.end method
