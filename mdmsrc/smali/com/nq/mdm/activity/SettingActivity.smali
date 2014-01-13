.class public Lcom/nq/mdm/activity/SettingActivity;
.super Lcom/nq/mdm/activity/BaseTitleActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/nq/mdm/activity/ay;

.field private d:Lcom/nq/mdm/g/s;

.field private e:Landroid/content/Context;

.field private final f:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nq/mdm/activity/BaseTitleActivity;-><init>()V

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/SettingActivity;->d:Lcom/nq/mdm/g/s;

    new-instance v0, Lcom/nq/mdm/activity/ax;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/ax;-><init>(Lcom/nq/mdm/activity/SettingActivity;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/SettingActivity;->f:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/SettingActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/SettingActivity;->e:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/widget/ListView;)V
    .locals 6

    const/16 v5, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move v0, v1

    move v2, v1

    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-lt v0, v4, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/nq/mdm/activity/SettingActivity;)V
    .locals 2

    new-instance v0, Lcom/nq/mdm/a/a/a;

    invoke-direct {v0, p0}, Lcom/nq/mdm/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/a/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f030020

    const v1, 0x7f0800bc

    invoke-super {p0, p1, v0, v1}, Lcom/nq/mdm/activity/BaseTitleActivity;->a(Landroid/os/Bundle;II)V

    const v0, 0x7f0d0080

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nq/mdm/activity/SettingActivity;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/nq/mdm/activity/SettingActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nq/mdm/activity/SettingActivity;->f:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/SettingActivity;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/nq/mdm/activity/SettingActivity;->d:Lcom/nq/mdm/g/s;

    invoke-virtual {p0}, Lcom/nq/mdm/activity/SettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/SettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/SettingActivity;->e:Landroid/content/Context;

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/nq/mdm/activity/BaseTitleActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/nq/mdm/activity/BaseTitleActivity;->onPause()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/nq/mdm/activity/BaseTitleActivity;->onResume()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0}, Lcom/nq/mdm/activity/BaseTitleActivity;->onStart()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "VMAP_ITEM_DESC"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VMAP_ITEM_TITLE"

    const v3, 0x7f0800be

    invoke-virtual {p0, v3}, Lcom/nq/mdm/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "VMAP_ITEM_DESC"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VMAP_ITEM_TITLE"

    const v3, 0x7f0800bf

    invoke-virtual {p0, v3}, Lcom/nq/mdm/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "VMAP_ITEM_DESC"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VMAP_ITEM_TITLE"

    const v3, 0x7f0800c0

    invoke-virtual {p0, v3}, Lcom/nq/mdm/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "VMAP_ITEM_DESC"

    const v3, 0x7f0800c3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/nq/mdm/g/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/nq/mdm/activity/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VMAP_ITEM_TITLE"

    const v3, 0x7f0800c2

    invoke-virtual {p0, v3}, Lcom/nq/mdm/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "VMAP_ITEM_DESC"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VMAP_ITEM_TITLE"

    const v3, 0x7f0800c1

    invoke-virtual {p0, v3}, Lcom/nq/mdm/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/nq/mdm/activity/SettingActivity;->a:Ljava/util/List;

    new-instance v0, Lcom/nq/mdm/activity/ay;

    iget-object v3, p0, Lcom/nq/mdm/activity/SettingActivity;->a:Ljava/util/List;

    new-array v4, v8, [Ljava/lang/String;

    const-string v1, "VMAP_ITEM_TITLE"

    aput-object v1, v4, v6

    const-string v1, "VMAP_ITEM_DESC"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/nq/mdm/activity/ay;-><init>(Lcom/nq/mdm/activity/SettingActivity;Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/nq/mdm/activity/SettingActivity;->c:Lcom/nq/mdm/activity/ay;

    iget-object v0, p0, Lcom/nq/mdm/activity/SettingActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nq/mdm/activity/SettingActivity;->c:Lcom/nq/mdm/activity/ay;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/SettingActivity;->b:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/nq/mdm/activity/SettingActivity;->a(Landroid/widget/ListView;)V

    return-void

    :array_0
    .array-data 0x4
        0x82t 0x0t 0xdt 0x7ft
        0x83t 0x0t 0xdt 0x7ft
    .end array-data
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/nq/mdm/activity/BaseTitleActivity;->onStop()V

    return-void
.end method
