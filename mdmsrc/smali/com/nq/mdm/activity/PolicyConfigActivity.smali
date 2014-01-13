.class public Lcom/nq/mdm/activity/PolicyConfigActivity;
.super Landroid/app/ListActivity;


# instance fields
.field a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v6}, Lcom/nq/mdm/activity/PolicyConfigActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/PolicyConfigActivity;->setContentView(I)V

    const v0, 0x7f0d0001

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/PolicyConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800bd

    invoke-virtual {p0, v1}, Lcom/nq/mdm/activity/PolicyConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d001e

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/PolicyConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nq/mdm/activity/PolicyConfigActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/PolicyConfigActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nq/mdm/a/g;->b:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/PolicyConfigActivity;->a:Landroid/database/Cursor;

    new-instance v0, Lcom/nq/mdm/activity/a/a;

    iget-object v1, p0, Lcom/nq/mdm/activity/PolicyConfigActivity;->a:Landroid/database/Cursor;

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "FLOW_NUM"

    aput-object v4, v2, v3

    const-string v3, "NAME"

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, "IS_REMOVABLE"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "REMOVAL_PWD"

    aput-object v4, v2, v3

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nq/mdm/activity/a/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;[Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/PolicyConfigActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :array_0
    .array-data 0x4
        0x7bt 0x0t 0xdt 0x7ft
        0xet 0x0t 0xdt 0x7ft
        0x7ct 0x0t 0xdt 0x7ft
        0x7dt 0x0t 0xdt 0x7ft
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    iget-object v0, p0, Lcom/nq/mdm/activity/PolicyConfigActivity;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/PolicyConfigActivity;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->a(Landroid/app/Activity;)V

    return-void
.end method
