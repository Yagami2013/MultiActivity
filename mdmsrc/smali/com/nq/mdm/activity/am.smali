.class final Lcom/nq/mdm/activity/am;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/MsgCenterActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/MsgCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/am;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/am;)Lcom/nq/mdm/activity/MsgCenterActivity;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/am;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/am;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->e(Lcom/nq/mdm/activity/MsgCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/am;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/activity/aq;

    if-nez v0, :cond_2

    new-instance v1, Lcom/nq/mdm/activity/aq;

    invoke-direct {v1, v4}, Lcom/nq/mdm/activity/aq;-><init>(B)V

    const v0, 0x7f0d0075

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nq/mdm/activity/aq;->a:Landroid/widget/TextView;

    const v0, 0x7f0d0073

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nq/mdm/activity/aq;->b:Landroid/widget/TextView;

    const v0, 0x7f0d0074

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nq/mdm/activity/aq;->c:Landroid/widget/TextView;

    const v0, 0x7f0d0076

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/nq/mdm/activity/aq;->d:Landroid/view/View;

    const v0, 0x7f0d0077

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/nq/mdm/activity/aq;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/nq/mdm/activity/am;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/MsgCenterActivity;->e(Lcom/nq/mdm/activity/MsgCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/f/b/a/y;

    iget-object v2, v1, Lcom/nq/mdm/activity/aq;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/nq/mdm/f/b/a/y;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/nq/mdm/activity/aq;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/nq/mdm/f/b/a/y;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, v0, Lcom/nq/mdm/f/b/a/y;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_1
    iget-object v3, v1, Lcom/nq/mdm/activity/aq;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/nq/mdm/a/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/nq/mdm/f/b/a/y;->f:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/nq/mdm/activity/aq;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v1, Lcom/nq/mdm/activity/aq;->e:Landroid/view/ViewGroup;

    new-instance v2, Lcom/nq/mdm/activity/an;

    invoke-direct {v2, p0, p1, v0}, Lcom/nq/mdm/activity/an;-><init>(Lcom/nq/mdm/activity/am;ILcom/nq/mdm/f/b/a/y;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/nq/mdm/activity/aq;->d:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
