.class public Lcom/nq/mdm/activity/VpnListActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[I


# instance fields
.field private c:Lcom/nq/mdm/vpn/k;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Ljava/util/List;

.field private g:Lcom/nq/mdm/activity/bl;

.field private h:Lcom/nq/mdm/activity/bm;

.field private i:Landroid/widget/SimpleAdapter;

.field private j:Lcom/nq/mdm/vpn/f;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/content/Context;

.field private n:I

.field private o:Landroid/database/Cursor;

.field private final p:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "vpn"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "vpn"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "vpn"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nq/mdm/activity/VpnListActivity;->a:[Ljava/lang/String;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nq/mdm/activity/VpnListActivity;->b:[I

    return-void

    :array_0
    .array-data 0x4
        0xb8t 0x0t 0xdt 0x7ft
        0xbat 0x0t 0xdt 0x7ft
        0xb9t 0x0t 0xdt 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/nq/mdm/activity/bl;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/bl;-><init>(Lcom/nq/mdm/activity/VpnListActivity;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->g:Lcom/nq/mdm/activity/bl;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->n:I

    new-instance v0, Lcom/nq/mdm/activity/bd;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/bd;-><init>(Lcom/nq/mdm/activity/VpnListActivity;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/VpnListActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->m:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->h:Lcom/nq/mdm/activity/bm;

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->c:Lcom/nq/mdm/vpn/k;

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/k;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->c:Lcom/nq/mdm/vpn/k;

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/k;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/vpn/a/i;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/nq/mdm/activity/bm;

    invoke-direct {v3, p0}, Lcom/nq/mdm/activity/bm;-><init>(Lcom/nq/mdm/activity/VpnListActivity;)V

    iput-object v0, v3, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/a/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/nq/mdm/activity/bm;->b:Z

    iput-object v3, p0, Lcom/nq/mdm/activity/VpnListActivity;->h:Lcom/nq/mdm/activity/bm;

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "vpn"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/nq/mdm/activity/VpnListActivity;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/widget/ListView;)V
    .locals 0

    invoke-static {p0}, Lcom/nq/mdm/activity/VpnListActivity;->b(Landroid/widget/ListView;)V

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/VpnListActivity;Landroid/content/Intent;)V
    .locals 4

    iget v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->n:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const-string v0, "profile_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nq/mdm/vpn/e;->a(Landroid/content/Intent;)Lcom/nq/mdm/vpn/a/l;

    move-result-object v1

    const-string v2, "err"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/nq/mdm/activity/bg;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/nq/mdm/activity/bg;-><init>(Lcom/nq/mdm/activity/VpnListActivity;Ljava/lang/String;Lcom/nq/mdm/vpn/a/l;I)V

    invoke-virtual {p0, v3}, Lcom/nq/mdm/activity/VpnListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->d:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/nq/mdm/activity/VpnListActivity;->b(Landroid/widget/ListView;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nq/mdm/activity/VpnListActivity;Lcom/nq/mdm/activity/bm;)V
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->h:Lcom/nq/mdm/activity/bm;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->h:Lcom/nq/mdm/activity/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->h:Lcom/nq/mdm/activity/bm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nq/mdm/activity/bm;->b:Z

    :cond_0
    iput-object p1, p0, Lcom/nq/mdm/activity/VpnListActivity;->h:Lcom/nq/mdm/activity/bm;

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->j:Lcom/nq/mdm/vpn/f;

    iget-object v1, p0, Lcom/nq/mdm/activity/VpnListActivity;->h:Lcom/nq/mdm/activity/bm;

    iget-object v1, v1, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/vpn/f;->b(Lcom/nq/mdm/vpn/a/i;)V

    invoke-direct {p0}, Lcom/nq/mdm/activity/VpnListActivity;->b()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/VpnListActivity;Ljava/lang/String;Lcom/nq/mdm/vpn/a/l;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nq/mdm/activity/VpnListActivity;->a()V

    invoke-direct {p0}, Lcom/nq/mdm/activity/VpnListActivity;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->c:Lcom/nq/mdm/vpn/k;

    invoke-virtual {v0, p1}, Lcom/nq/mdm/vpn/k;->b(Ljava/lang/String;)Lcom/nq/mdm/vpn/a/i;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "xink"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " NOT found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/nq/mdm/vpn/a/i;->a(Lcom/nq/mdm/vpn/a/l;)V

    invoke-direct {p0}, Lcom/nq/mdm/activity/VpnListActivity;->b()V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/nq/mdm/activity/bh;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/bh;-><init>(Lcom/nq/mdm/activity/VpnListActivity;)V

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/VpnListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/widget/ListView;)V
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

.method static synthetic b(Lcom/nq/mdm/activity/VpnListActivity;)V
    .locals 10

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0d0002

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0d0003

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0d0004

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/nq/mdm/activity/VpnListActivity;->h:Lcom/nq/mdm/activity/bm;

    iget-object v4, v4, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v4}, Lcom/nq/mdm/vpn/a/i;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/nq/mdm/activity/VpnListActivity;->h:Lcom/nq/mdm/activity/bm;

    iget-object v4, v4, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v4}, Lcom/nq/mdm/vpn/a/i;->n()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/nq/mdm/activity/VpnListActivity;->h:Lcom/nq/mdm/activity/bm;

    iget-object v4, v4, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v4}, Lcom/nq/mdm/vpn/a/i;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v4, p0, Lcom/nq/mdm/activity/VpnListActivity;->h:Lcom/nq/mdm/activity/bm;

    iget-object v4, v4, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v4}, Lcom/nq/mdm/vpn/a/i;->n()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/nq/mdm/activity/VpnListActivity;->m:Landroid/content/Context;

    const v6, 0x7f0800e9

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/nq/mdm/activity/VpnListActivity;->h:Lcom/nq/mdm/activity/bm;

    iget-object v9, v9, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v9}, Lcom/nq/mdm/vpn/a/i;->j()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0800e8

    new-instance v5, Lcom/nq/mdm/activity/bi;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/nq/mdm/activity/bi;-><init>(Lcom/nq/mdm/activity/VpnListActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08006d

    new-instance v2, Lcom/nq/mdm/activity/bj;

    invoke-direct {v2, p0}, Lcom/nq/mdm/activity/bj;-><init>(Lcom/nq/mdm/activity/VpnListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/nq/mdm/activity/bk;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/bk;-><init>(Lcom/nq/mdm/activity/VpnListActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nq/mdm/activity/VpnListActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->j:Lcom/nq/mdm/vpn/f;

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/f;->a()V

    return-void
.end method

.method static synthetic d(Lcom/nq/mdm/activity/VpnListActivity;)Lcom/nq/mdm/vpn/f;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->j:Lcom/nq/mdm/vpn/f;

    return-object v0
.end method

.method static synthetic e(Lcom/nq/mdm/activity/VpnListActivity;)Landroid/widget/SimpleAdapter;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->i:Landroid/widget/SimpleAdapter;

    return-object v0
.end method

.method static synthetic f(Lcom/nq/mdm/activity/VpnListActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/nq/mdm/activity/VpnListActivity;)Lcom/nq/mdm/activity/bm;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->h:Lcom/nq/mdm/activity/bm;

    return-object v0
.end method

.method static synthetic h(Lcom/nq/mdm/activity/VpnListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nq/mdm/activity/VpnListActivity;->b()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/VpnListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/vpn/k;->a(Landroid/content/Context;)Lcom/nq/mdm/vpn/k;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->c:Lcom/nq/mdm/vpn/k;

    new-instance v0, Lcom/nq/mdm/vpn/f;

    invoke-virtual {p0}, Lcom/nq/mdm/activity/VpnListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nq/mdm/vpn/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->j:Lcom/nq/mdm/vpn/f;

    invoke-virtual {p0}, Lcom/nq/mdm/activity/VpnListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->m:Landroid/content/Context;

    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/VpnListActivity;->setContentView(I)V

    const v0, 0x7f0d0001

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/VpnListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0d0080

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/VpnListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "VMAP_ITEM_DESC"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VMAP_ITEM_TITLE"

    const v3, 0x7f0800bd

    invoke-virtual {p0, v3}, Lcom/nq/mdm/activity/VpnListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "VMAP_ITEM_DESC"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VMAP_ITEM_TITLE"

    const v3, 0x7f0800bc

    invoke-virtual {p0, v3}, Lcom/nq/mdm/activity/VpnListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f030021

    new-array v4, v9, [Ljava/lang/String;

    const-string v1, "VMAP_ITEM_TITLE"

    aput-object v1, v4, v7

    const-string v1, "VMAP_ITEM_DESC"

    aput-object v1, v4, v10

    new-array v5, v9, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v6}, Lcom/nq/mdm/activity/VpnListActivity;->b(Landroid/widget/ListView;)V

    const v0, 0x7f0d00b6

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/VpnListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->e:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->f:Ljava/util/List;

    const v0, 0x7f0d00b7

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/VpnListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iget v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->n:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nq/mdm/activity/VpnListActivity;->a()V

    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v2, p0, Lcom/nq/mdm/activity/VpnListActivity;->f:Ljava/util/List;

    const v3, 0x7f03002d

    sget-object v4, Lcom/nq/mdm/activity/VpnListActivity;->a:[Ljava/lang/String;

    sget-object v5, Lcom/nq/mdm/activity/VpnListActivity;->b:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->i:Landroid/widget/SimpleAdapter;

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->i:Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/nq/mdm/activity/VpnListActivity;->g:Lcom/nq/mdm/activity/bl;

    invoke-virtual {v0, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nq/mdm/activity/VpnListActivity;->i:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->d:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/nq/mdm/activity/VpnListActivity;->b(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->d:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/VpnListActivity;->registerForContextMenu(Landroid/view/View;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nq/mdm/activity/be;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/be;-><init>(Lcom/nq/mdm/activity/VpnListActivity;)V

    const-string v2, "vpn-state-checker"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "vpn.connectivity"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/nq/mdm/activity/bf;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/bf;-><init>(Lcom/nq/mdm/activity/VpnListActivity;)V

    iput-object v1, p0, Lcom/nq/mdm/activity/VpnListActivity;->k:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/nq/mdm/activity/VpnListActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/nq/mdm/activity/VpnListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nq/mdm/activity/VpnListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nq/mdm/a/g;->c:Landroid/net/Uri;

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->o:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/nq/mdm/activity/a/f;

    iget-object v2, p0, Lcom/nq/mdm/activity/VpnListActivity;->o:Landroid/database/Cursor;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v7

    const-string v4, "NAME"

    aput-object v4, v3, v10

    const-string v4, "STATUS"

    aput-object v4, v3, v9

    const/4 v4, 0x3

    const-string v5, "STATUS"

    aput-object v5, v3, v4

    new-array v4, v11, [I

    fill-array-data v4, :array_1

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/nq/mdm/activity/a/f;-><init>(Lcom/nq/mdm/activity/VpnListActivity;Landroid/database/Cursor;[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->d:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/nq/mdm/activity/VpnListActivity;->b(Landroid/widget/ListView;)V

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x82t 0x0t 0xdt 0x7ft
        0x83t 0x0t 0xdt 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0xbt 0x0t 0xdt 0x7ft
        0xb8t 0x0t 0xdt 0x7ft
        0xb9t 0x0t 0xdt 0x7ft
        0xbat 0x0t 0xdt 0x7ft
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/VpnListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->o:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->o:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->c:Lcom/nq/mdm/vpn/k;

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/k;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "xink"

    const-string v1, "onResume, check and run resume action"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/VpnListActivity;->l:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nq/mdm/activity/VpnListActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/VpnListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {p0}, Lcom/nq/mdm/a/l;->a(Landroid/app/Activity;)V

    return-void
.end method
