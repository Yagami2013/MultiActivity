.class final Lcom/nq/mam/view/at;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/as;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/as;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/at;->a:Lcom/nq/mam/view/as;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/nq/mam/view/at;->a:Lcom/nq/mam/view/as;

    invoke-static {v1}, Lcom/nq/mam/view/as;->a(Lcom/nq/mam/view/as;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/at;->a:Lcom/nq/mam/view/as;

    invoke-static {v0}, Lcom/nq/mam/view/as;->c(Lcom/nq/mam/view/as;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/nq/mam/view/at;->a:Lcom/nq/mam/view/as;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nq/mam/view/as;->a(Lcom/nq/mam/view/as;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/f/b/a/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "id"

    new-instance v4, Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/nq/mdm/f/b/a/a;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "text"

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nq/mam/view/at;->a:Lcom/nq/mam/view/as;

    invoke-static {v0}, Lcom/nq/mam/view/as;->b(Lcom/nq/mam/view/as;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/nq/mam/view/at;->a:Lcom/nq/mam/view/as;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nq/mam/view/as;->a(Lcom/nq/mam/view/as;Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method
