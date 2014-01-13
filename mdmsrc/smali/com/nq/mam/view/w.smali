.class final Lcom/nq/mam/view/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/p;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/w;->a:Lcom/nq/mam/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nq/mam/view/w;->a:Lcom/nq/mam/view/p;

    invoke-static {v0}, Lcom/nq/mam/view/p;->u(Lcom/nq/mam/view/p;)V

    iget-object v0, p0, Lcom/nq/mam/view/w;->a:Lcom/nq/mam/view/p;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nq/mam/view/w;->a:Lcom/nq/mam/view/p;

    invoke-static {v2}, Lcom/nq/mam/view/p;->t(Lcom/nq/mam/view/p;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nq/mam/view/p;->a(Lcom/nq/mam/view/p;II)V

    return-void
.end method
