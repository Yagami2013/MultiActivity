.class final Lcom/nq/mam/view/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/as;

.field private final synthetic b:Landroid/widget/SimpleAdapter;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/as;Landroid/widget/SimpleAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/av;->a:Lcom/nq/mam/view/as;

    iput-object p2, p0, Lcom/nq/mam/view/av;->b:Landroid/widget/SimpleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/nq/mam/view/av;->b:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, p3}, Landroid/widget/SimpleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/nq/mam/view/av;->a:Lcom/nq/mam/view/as;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nq/mam/view/as;->b(Lcom/nq/mam/view/as;Z)V

    iget-object v2, p0, Lcom/nq/mam/view/av;->a:Lcom/nq/mam/view/as;

    invoke-static {v2}, Lcom/nq/mam/view/as;->g(Lcom/nq/mam/view/as;)Landroid/widget/Button;

    move-result-object v2

    const-string v3, "text"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/view/av;->a:Lcom/nq/mam/view/as;

    invoke-static {v0, v1}, Lcom/nq/mam/view/as;->a(Lcom/nq/mam/view/as;I)V

    return-void
.end method
