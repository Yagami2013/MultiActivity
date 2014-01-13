.class final Lcom/nq/mdm/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/nq/mdm/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/a/a/a/b;->a:Lcom/nq/mdm/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/b;->a:Lcom/nq/mdm/a/a/a/a;

    iget-object v0, v0, Lcom/nq/mdm/a/a/a/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nq/mdm/a/a/a/b;->a:Lcom/nq/mdm/a/a/a/a;

    iget-object v1, v1, Lcom/nq/mdm/a/a/a/a;->b:Landroid/os/Handler;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/b;->a:Lcom/nq/mdm/a/a/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/a/a/a/a;->cancel(Z)Z

    return-void
.end method
