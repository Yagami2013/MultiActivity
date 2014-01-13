.class public final Lcom/nq/mam/view/as;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/AutoCompleteTextView;

.field private g:Lcom/nq/mam/activity/MAMMainActivity;

.field private h:Ljava/util/List;

.field private i:Lcom/nq/mam/c/b;

.field private j:Lcom/nq/mdm/g/s;

.field private k:Lcom/nq/mam/view/p;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/nq/mam/activity/MAMMainActivity;Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mam/view/as;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mam/view/as;->h:Ljava/util/List;

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/view/as;->j:Lcom/nq/mdm/g/s;

    new-instance v0, Lcom/nq/mam/view/at;

    invoke-direct {v0, p0}, Lcom/nq/mam/view/at;-><init>(Lcom/nq/mam/view/as;)V

    iput-object v0, p0, Lcom/nq/mam/view/as;->l:Landroid/os/Handler;

    const v0, 0x7f0d0025

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/nq/mam/view/as;->f:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0d0026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nq/mam/view/as;->e:Landroid/widget/ImageView;

    const v0, 0x7f0d0027

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nq/mam/view/as;->d:Landroid/widget/Button;

    iput-object p1, p0, Lcom/nq/mam/view/as;->g:Lcom/nq/mam/activity/MAMMainActivity;

    iput p3, p0, Lcom/nq/mam/view/as;->a:I

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/nq/mam/view/as;->k:Lcom/nq/mam/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/as;->k:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/activity/o;

    iput p1, v0, Lcom/nq/mam/activity/o;->b:I

    iget-object v1, p0, Lcom/nq/mam/view/as;->k:Lcom/nq/mam/view/p;

    invoke-virtual {v1, v0}, Lcom/nq/mam/view/p;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nq/mam/view/as;->k:Lcom/nq/mam/view/p;

    invoke-virtual {v0}, Lcom/nq/mam/view/p;->d()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nq/mam/view/as;)V
    .locals 0

    invoke-direct {p0}, Lcom/nq/mam/view/as;->d()V

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/view/as;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nq/mam/view/as;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/view/as;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nq/mam/view/as;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/nq/mam/view/as;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/as;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/nq/mam/view/as;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nq/mam/view/as;->b:Z

    return-void
.end method

.method static synthetic c(Lcom/nq/mam/view/as;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/as;->f:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/nq/mam/view/as;)I
    .locals 1

    iget v0, p0, Lcom/nq/mam/view/as;->a:I

    return v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/nq/mam/view/as;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    iget-object v2, p0, Lcom/nq/mam/view/as;->g:Lcom/nq/mam/activity/MAMMainActivity;

    const v3, 0x7f080018

    invoke-virtual {v2, v3}, Lcom/nq/mam/activity/MAMMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nq/mam/view/as;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic e(Lcom/nq/mam/view/as;)Lcom/nq/mdm/g/s;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/as;->j:Lcom/nq/mdm/g/s;

    return-object v0
.end method

.method static synthetic f(Lcom/nq/mam/view/as;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/as;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/nq/mam/view/as;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/as;->d:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/nq/mam/view/as;->j:Lcom/nq/mdm/g/s;

    iget-object v1, p0, Lcom/nq/mam/view/as;->g:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nq/mam/view/as;->d:Landroid/widget/Button;

    const v1, 0x7f080018

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-direct {p0, v5}, Lcom/nq/mam/view/as;->a(I)V

    invoke-direct {p0}, Lcom/nq/mam/view/as;->d()V

    new-instance v0, Lcom/nq/mam/view/au;

    iget-object v2, p0, Lcom/nq/mam/view/as;->g:Lcom/nq/mam/activity/MAMMainActivity;

    iget-object v3, p0, Lcom/nq/mam/view/as;->h:Ljava/util/List;

    new-array v4, v6, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const-string v5, "text"

    aput-object v5, v4, v1

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/nq/mam/view/au;-><init>(Lcom/nq/mam/view/as;Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;[I)V

    const v1, 0x7f03000b

    invoke-virtual {v0, v1}, Landroid/widget/SimpleAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/nq/mam/view/as;->f:Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f020013

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    iget-object v1, p0, Lcom/nq/mam/view/as;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/nq/mam/view/as;->f:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/nq/mam/view/av;

    invoke-direct {v2, p0, v0}, Lcom/nq/mam/view/av;-><init>(Lcom/nq/mam/view/as;Landroid/widget/SimpleAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/nq/mam/view/as;->d:Landroid/widget/Button;

    new-instance v1, Lcom/nq/mam/view/aw;

    invoke-direct {v1, p0}, Lcom/nq/mam/view/aw;-><init>(Lcom/nq/mam/view/as;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/nq/mam/view/as;->b()V

    return-void

    :array_0
    .array-data 0x4
        0xbt 0x0t 0xdt 0x7ft
        0x33t 0x0t 0xdt 0x7ft
    .end array-data
.end method

.method public final a(Lcom/nq/mam/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/as;->k:Lcom/nq/mam/view/p;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/nq/mam/view/as;->i:Lcom/nq/mam/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/view/as;->i:Lcom/nq/mam/c/b;

    invoke-virtual {v0}, Lcom/nq/mam/c/b;->a()V

    :cond_0
    new-instance v0, Lcom/nq/mam/view/ax;

    iget-object v1, p0, Lcom/nq/mam/view/as;->g:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-direct {v0, p0, v1}, Lcom/nq/mam/view/ax;-><init>(Lcom/nq/mam/view/as;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nq/mam/view/as;->i:Lcom/nq/mam/c/b;

    iget-object v0, p0, Lcom/nq/mam/view/as;->i:Lcom/nq/mam/c/b;

    invoke-virtual {v0}, Lcom/nq/mam/c/b;->start()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/nq/mam/view/as;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nq/mam/view/as;->b()V

    goto :goto_0
.end method
