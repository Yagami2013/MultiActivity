.class public final Lcom/nq/mam/a/a;
.super Landroid/widget/SimpleAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nq/mam/d/g;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/content/res/ColorStateList;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;[I)V
    .locals 6

    const v3, 0x7f030005

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object p1, p0, Lcom/nq/mam/a/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/nq/mam/d/g;

    invoke-direct {v0}, Lcom/nq/mam/d/g;-><init>()V

    iput-object v0, p0, Lcom/nq/mam/a/a;->b:Lcom/nq/mam/d/g;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/a/a;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mam/a/a;->d:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nq/mam/a/a;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nq/mam/a/a;->f:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nq/mam/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/nq/mam/a/a;)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/a/a;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic c(Lcom/nq/mam/a/a;)I
    .locals 1

    iget v0, p0, Lcom/nq/mam/a/a;->e:I

    return v0
.end method

.method static synthetic d(Lcom/nq/mam/a/a;)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/a/a;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic e(Lcom/nq/mam/a/a;)I
    .locals 1

    iget v0, p0, Lcom/nq/mam/a/a;->f:I

    return v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/a/c;

    if-nez v0, :cond_0

    new-instance v8, Lcom/nq/mam/a/c;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lcom/nq/mam/a/c;-><init>(Lcom/nq/mam/a/a;B)V

    const v0, 0x7f0d000b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d0021

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0d000e

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0d0020

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0d000c

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0d000d

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0d000a

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0d0024

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v0, v8, Lcom/nq/mam/a/c;->a:Landroid/widget/TextView;

    iput-object v2, v8, Lcom/nq/mam/a/c;->c:Landroid/widget/TextView;

    iput-object v1, v8, Lcom/nq/mam/a/c;->b:Landroid/widget/TextView;

    iput-object v6, v8, Lcom/nq/mam/a/c;->g:Landroid/widget/ImageView;

    iput-object v3, v8, Lcom/nq/mam/a/c;->d:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lcom/nq/mam/a/c;->a(Lcom/nq/mam/a/c;Landroid/widget/Button;)V

    iput-object v4, v8, Lcom/nq/mam/a/c;->e:Landroid/widget/TextView;

    iput-object v5, v8, Lcom/nq/mam/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Lcom/nq/mam/a/c;->a()V

    iget-object v1, v0, Lcom/nq/mam/a/c;->g:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/nq/mam/a/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/nq/mam/a/a;->b:Lcom/nq/mam/d/g;

    new-instance v3, Lcom/nq/mam/a/b;

    invoke-direct {v3, p0, v1}, Lcom/nq/mam/a/b;-><init>(Lcom/nq/mam/a/a;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0, v3, p1}, Lcom/nq/mam/d/g;->a(Ljava/lang/String;Lcom/nq/mam/d/j;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f020038

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-object v9

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
