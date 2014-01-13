.class public Lcom/mapquest/android/maps/MapView;
.super Landroid/view/ViewGroup;


# static fields
.field private static final m:I


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Bitmap;

.field private D:Z

.field private E:I

.field private F:I

.field private G:F

.field private H:I

.field private I:I

.field private J:Lcom/mapquest/android/maps/bg;

.field private K:Lcom/mapquest/android/maps/ad;

.field private L:Lcom/mapquest/android/maps/am;

.field private M:Lcom/mapquest/android/maps/au;

.field private N:Landroid/graphics/drawable/BitmapDrawable;

.field private O:Landroid/widget/TextView;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Ljava/util/HashMap;

.field private U:Landroid/graphics/Rect;

.field a:Lcom/mapquest/android/maps/r;

.field b:Lcom/mapquest/android/maps/cc;

.field c:Lcom/mapquest/android/maps/bv;

.field d:Z

.field e:F

.field f:Landroid/graphics/Point;

.field g:Ljava/util/Queue;

.field h:Lcom/mapquest/android/maps/bb;

.field i:Landroid/os/Handler;

.field j:Lcom/mapquest/android/maps/c;

.field k:Landroid/graphics/Point;

.field l:Landroid/graphics/Rect;

.field private n:Landroid/content/Context;

.field private o:Lcom/mapquest/android/maps/ab;

.field private p:Lcom/mapquest/android/maps/y;

.field private q:Lcom/mapquest/android/maps/bs;

.field private r:Lcom/mapquest/android/maps/br;

.field private s:Z

.field private t:Landroid/widget/ZoomControls;

.field private u:Landroid/widget/ZoomButtonsController;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lcom/mapquest/android/maps/bp;

.field private z:Lcom/mapquest/android/maps/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xee

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/mapquest/android/maps/MapView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->s:Z

    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->v:Z

    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->w:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->x:I

    new-instance v0, Lcom/mapquest/android/maps/r;

    const v1, 0x25fceea

    const v2, -0x5e0421c

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/r;-><init>(II)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    iput-boolean v3, p0, Lcom/mapquest/android/maps/MapView;->d:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->B:Landroid/graphics/Paint;

    iput-boolean v3, p0, Lcom/mapquest/android/maps/MapView;->D:Z

    iput v3, p0, Lcom/mapquest/android/maps/MapView;->E:I

    iput v3, p0, Lcom/mapquest/android/maps/MapView;->F:I

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->e:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->G:F

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->g:Ljava/util/Queue;

    sget-object v0, Lcom/mapquest/android/maps/ad;->b:Lcom/mapquest/android/maps/ad;

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->K:Lcom/mapquest/android/maps/ad;

    sget-object v0, Lcom/mapquest/android/maps/am;->a:Lcom/mapquest/android/maps/am;

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->L:Lcom/mapquest/android/maps/am;

    iput-object v5, p0, Lcom/mapquest/android/maps/MapView;->i:Landroid/os/Handler;

    iput-object v5, p0, Lcom/mapquest/android/maps/MapView;->N:Landroid/graphics/drawable/BitmapDrawable;

    iput v3, p0, Lcom/mapquest/android/maps/MapView;->P:I

    iput v3, p0, Lcom/mapquest/android/maps/MapView;->Q:I

    iput v3, p0, Lcom/mapquest/android/maps/MapView;->R:I

    iput v3, p0, Lcom/mapquest/android/maps/MapView;->S:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->T:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->l:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v5}, Lcom/mapquest/android/maps/MapView;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mapquest/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->s:Z

    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->v:Z

    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->w:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->x:I

    new-instance v0, Lcom/mapquest/android/maps/r;

    const v1, 0x25fceea

    const v3, -0x5e0421c

    invoke-direct {v0, v1, v3}, Lcom/mapquest/android/maps/r;-><init>(II)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    iput-boolean v2, p0, Lcom/mapquest/android/maps/MapView;->d:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->B:Landroid/graphics/Paint;

    iput-boolean v2, p0, Lcom/mapquest/android/maps/MapView;->D:Z

    iput v2, p0, Lcom/mapquest/android/maps/MapView;->E:I

    iput v2, p0, Lcom/mapquest/android/maps/MapView;->F:I

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->e:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->G:F

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->g:Ljava/util/Queue;

    sget-object v0, Lcom/mapquest/android/maps/ad;->b:Lcom/mapquest/android/maps/ad;

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->K:Lcom/mapquest/android/maps/ad;

    sget-object v0, Lcom/mapquest/android/maps/am;->a:Lcom/mapquest/android/maps/am;

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->L:Lcom/mapquest/android/maps/am;

    iput-object v6, p0, Lcom/mapquest/android/maps/MapView;->i:Landroid/os/Handler;

    iput-object v6, p0, Lcom/mapquest/android/maps/MapView;->N:Landroid/graphics/drawable/BitmapDrawable;

    iput v2, p0, Lcom/mapquest/android/maps/MapView;->P:I

    iput v2, p0, Lcom/mapquest/android/maps/MapView;->Q:I

    iput v2, p0, Lcom/mapquest/android/maps/MapView;->R:I

    iput v2, p0, Lcom/mapquest/android/maps/MapView;->S:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->T:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->l:Landroid/graphics/Rect;

    const-string v0, ""

    move v1, v2

    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    const-string v3, "apiKey"

    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v1, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    if-ne v0, v5, :cond_1

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v3, "apiKey"

    invoke-interface {p2, v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/mapquest/android/maps/MapView;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->s:Z

    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->v:Z

    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->w:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->x:I

    new-instance v0, Lcom/mapquest/android/maps/r;

    const v1, 0x25fceea

    const v2, -0x5e0421c

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/r;-><init>(II)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    iput-boolean v3, p0, Lcom/mapquest/android/maps/MapView;->d:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->B:Landroid/graphics/Paint;

    iput-boolean v3, p0, Lcom/mapquest/android/maps/MapView;->D:Z

    iput v3, p0, Lcom/mapquest/android/maps/MapView;->E:I

    iput v3, p0, Lcom/mapquest/android/maps/MapView;->F:I

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->e:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->G:F

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->g:Ljava/util/Queue;

    sget-object v0, Lcom/mapquest/android/maps/ad;->b:Lcom/mapquest/android/maps/ad;

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->K:Lcom/mapquest/android/maps/ad;

    sget-object v0, Lcom/mapquest/android/maps/am;->a:Lcom/mapquest/android/maps/am;

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->L:Lcom/mapquest/android/maps/am;

    iput-object v5, p0, Lcom/mapquest/android/maps/MapView;->i:Landroid/os/Handler;

    iput-object v5, p0, Lcom/mapquest/android/maps/MapView;->N:Landroid/graphics/drawable/BitmapDrawable;

    iput v3, p0, Lcom/mapquest/android/maps/MapView;->P:I

    iput v3, p0, Lcom/mapquest/android/maps/MapView;->Q:I

    iput v3, p0, Lcom/mapquest/android/maps/MapView;->R:I

    iput v3, p0, Lcom/mapquest/android/maps/MapView;->S:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->T:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->l:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/mapquest/android/maps/MapView;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/r;IZ)I
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    iget v6, p0, Lcom/mapquest/android/maps/MapView;->x:I

    iget-object v7, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->x:I

    if-eq p3, v1, :cond_2

    if-ltz p3, :cond_2

    iput p3, p0, Lcom/mapquest/android/maps/MapView;->x:I

    :cond_2
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    if-eq p2, v1, :cond_3

    iput-object p2, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    :cond_3
    iget v1, p0, Lcom/mapquest/android/maps/MapView;->x:I

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->E:I

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->F:I

    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    invoke-interface {v0}, Lcom/mapquest/android/maps/bs;->c()Lcom/mapquest/android/maps/bt;

    move-result-object v0

    sget-object v2, Lcom/mapquest/android/maps/bt;->c:Lcom/mapquest/android/maps/bt;

    if-ne v0, v2, :cond_4

    sget-object v2, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/bt;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mapquest/android/maps/MapView;->a(ILcom/mapquest/android/maps/bt;ZLandroid/graphics/Canvas;Z)V

    :cond_4
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    invoke-interface {v0}, Lcom/mapquest/android/maps/bs;->c()Lcom/mapquest/android/maps/bt;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mapquest/android/maps/MapView;->a(ILcom/mapquest/android/maps/bt;ZLandroid/graphics/Canvas;Z)V

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->x:I

    if-eq v6, v1, :cond_5

    iput v6, p0, Lcom/mapquest/android/maps/MapView;->x:I

    :cond_5
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    if-eq v7, v1, :cond_0

    iput-object v7, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->x:I

    if-eq v6, v1, :cond_6

    iput v6, p0, Lcom/mapquest/android/maps/MapView;->x:I

    :cond_6
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    if-eq v7, v1, :cond_7

    iput-object v7, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    :cond_7
    throw v0
.end method

.method static synthetic a(Lcom/mapquest/android/maps/MapView;I)I
    .locals 0

    iput p1, p0, Lcom/mapquest/android/maps/MapView;->x:I

    return p1
.end method

.method static synthetic a(Lcom/mapquest/android/maps/MapView;)Lcom/mapquest/android/maps/ab;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->o:Lcom/mapquest/android/maps/ab;

    return-object v0
.end method

.method private a(ILcom/mapquest/android/maps/bt;ZLandroid/graphics/Canvas;Z)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mapquest/android/maps/MapView;->x:I

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v14, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v15, v4, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    const/4 v10, 0x0

    const/4 v9, 0x0

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v11

    invoke-virtual {v4, v6, v7, v8, v11}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mapquest/android/maps/MapView;->G:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Lcom/mapquest/android/maps/bg;->a(Landroid/graphics/Rect;)V

    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-eqz v10, :cond_3

    if-nez v9, :cond_0

    :cond_3
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    rem-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_6

    const/16 v4, -0x100

    :goto_1
    div-int/lit8 v6, v11, 0x2

    rem-int/lit8 v13, v11, 0x2

    add-int/2addr v6, v13

    mul-int/2addr v4, v6

    add-int v16, v14, v4

    const/4 v6, 0x0

    move-object v4, v12

    :goto_2
    if-eqz v8, :cond_4

    if-nez v7, :cond_11

    :cond_4
    rem-int/lit8 v4, v6, 0x2

    if-nez v4, :cond_7

    const/16 v4, -0x100

    :goto_3
    div-int/lit8 v12, v6, 0x2

    rem-int/lit8 v13, v6, 0x2

    add-int/2addr v12, v13

    mul-int/2addr v4, v12

    add-int/2addr v4, v15

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    move/from16 v0, v16

    invoke-virtual {v12, v4, v0, v5}, Lcom/mapquest/android/maps/bg;->b(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    iget v5, v13, Landroid/graphics/Point;->x:I

    iget v12, v13, Landroid/graphics/Point;->y:I

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v4, v5, v12, v0, v1}, Lcom/mapquest/android/maps/bs;->a(IIILcom/mapquest/android/maps/bt;)Lcom/mapquest/android/maps/bo;

    move-result-object v12

    if-eqz v12, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    invoke-virtual {v12}, Lcom/mapquest/android/maps/bo;->h()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mapquest/android/maps/bg;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    invoke-virtual {v12}, Lcom/mapquest/android/maps/bo;->h()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p3, :cond_8

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mapquest/android/maps/MapView;->F:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mapquest/android/maps/MapView;->F:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    sget-object v5, Lcom/mapquest/android/maps/bq;->b:Lcom/mapquest/android/maps/bq;

    invoke-virtual {v4, v5}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;

    move-result-object v4

    invoke-interface {v4, v12}, Lcom/mapquest/android/maps/w;->b(Lcom/mapquest/android/maps/bo;)Lcom/mapquest/android/maps/bo;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    invoke-interface {v4, v12}, Lcom/mapquest/android/maps/br;->a(Lcom/mapquest/android/maps/bo;)V

    :cond_5
    :goto_4
    rem-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_10

    if-eqz v7, :cond_1a

    add-int/lit8 v4, v6, 0x1

    :goto_5
    invoke-virtual {v12}, Lcom/mapquest/android/maps/bo;->h()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-ge v5, v6, :cond_19

    const/4 v5, 0x1

    :goto_6
    invoke-virtual {v12}, Lcom/mapquest/android/maps/bo;->h()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_18

    const/4 v6, 0x1

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move v7, v5

    move v8, v6

    move v6, v4

    move-object v5, v13

    move-object v4, v12

    goto/16 :goto_2

    :cond_6
    const/16 v4, 0x100

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x100

    goto/16 :goto_3

    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    if-eqz v4, :cond_5

    invoke-virtual {v12}, Lcom/mapquest/android/maps/bo;->b()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/mapquest/android/maps/MapView;->x:I

    if-ne v4, v5, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    sget-object v5, Lcom/mapquest/android/maps/bq;->b:Lcom/mapquest/android/maps/bq;

    invoke-virtual {v4, v5}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;

    move-result-object v4

    invoke-interface {v4, v12}, Lcom/mapquest/android/maps/w;->b(Lcom/mapquest/android/maps/bo;)Lcom/mapquest/android/maps/bo;

    move-result-object v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mapquest/android/maps/MapView;->F:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mapquest/android/maps/MapView;->F:I

    const/4 v4, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/mapquest/android/maps/bo;->l()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    sget-object v5, Lcom/mapquest/android/maps/bq;->b:Lcom/mapquest/android/maps/bq;

    invoke-virtual {v4, v5}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;

    move-result-object v4

    invoke-interface {v4, v12}, Lcom/mapquest/android/maps/w;->c(Lcom/mapquest/android/maps/bo;)V

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mapquest/android/maps/MapView;->E:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/mapquest/android/maps/MapView;->E:I

    :cond_b
    :goto_8
    invoke-virtual {v12}, Lcom/mapquest/android/maps/bo;->h()Landroid/graphics/Rect;

    move-result-object v17

    if-nez v17, :cond_e

    const-string v4, "mq.android.maps.mapview"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v17, "drawTile: Tile not visible with screen: "

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_c
    if-eqz p5, :cond_b

    invoke-virtual {v12}, Lcom/mapquest/android/maps/bo;->e()Lcom/mapquest/android/maps/bt;

    move-result-object v5

    sget-object v17, Lcom/mapquest/android/maps/bt;->c:Lcom/mapquest/android/maps/bt;

    move-object/from16 v0, v17

    if-eq v5, v0, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->C:Landroid/graphics/Bitmap;

    if-nez v4, :cond_d

    const-string v4, "/com/mapquest/android/maps/loading.jpg"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/mapquest/android/maps/MapView;->C:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mapquest/android/maps/MapView;->C:Landroid/graphics/Bitmap;

    if-nez v5, :cond_d

    const-string v5, "mq.android.maps.mapview"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "loading is null: "

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->C:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_e
    if-eqz p4, :cond_5

    if-eqz v4, :cond_5

    new-instance v18, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x100

    const/16 v21, 0x100

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v0, v5, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12}, Lcom/mapquest/android/maps/bo;->e()Lcom/mapquest/android/maps/bt;

    move-result-object v5

    sget-object v19, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/bt;

    move-object/from16 v0, v19

    if-ne v5, v0, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mapquest/android/maps/MapView;->B:Landroid/graphics/Paint;

    :goto_9
    move-object/from16 v0, p4

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mapquest/android/maps/MapView;->A:Landroid/graphics/Paint;

    goto :goto_9

    :cond_10
    if-eqz v8, :cond_1a

    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_5

    :cond_11
    move-object v7, v5

    move-object v5, v4

    :goto_a
    if-nez v5, :cond_13

    rem-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_12

    const/4 v4, 0x1

    move v5, v10

    :goto_b
    rem-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_14

    if-eqz v4, :cond_15

    add-int/lit8 v6, v11, 0x1

    :goto_c
    add-int/lit8 v11, v6, 0x1

    move v9, v4

    move v10, v5

    move-object v5, v7

    goto/16 :goto_0

    :cond_12
    const/4 v4, 0x1

    move v5, v4

    move v4, v9

    goto :goto_b

    :cond_13
    invoke-virtual {v5}, Lcom/mapquest/android/maps/bo;->h()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-ge v4, v6, :cond_17

    const/4 v4, 0x1

    :goto_d
    invoke-virtual {v5}, Lcom/mapquest/android/maps/bo;->h()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-le v5, v6, :cond_16

    const/4 v5, 0x1

    goto :goto_b

    :cond_14
    if-eqz v5, :cond_15

    add-int/lit8 v6, v11, 0x1

    goto :goto_c

    :cond_15
    move v6, v11

    goto :goto_c

    :cond_16
    move v5, v10

    goto :goto_b

    :cond_17
    move v4, v9

    goto :goto_d

    :cond_18
    move v6, v8

    goto/16 :goto_7

    :cond_19
    move v5, v7

    goto/16 :goto_6

    :cond_1a
    move v4, v6

    goto/16 :goto_5

    :cond_1b
    move-object v5, v12

    move-object v7, v13

    goto :goto_a
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/16 v9, 0x21

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x1

    instance-of v0, p1, Lcom/mapquest/android/maps/MapActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mapquest/android/maps/MapActivity;

    invoke-virtual {v0, p0}, Lcom/mapquest/android/maps/MapActivity;->a(Lcom/mapquest/android/maps/MapView;)V

    :cond_0
    iput-object p1, p0, Lcom/mapquest/android/maps/MapView;->n:Landroid/content/Context;

    new-instance v0, Lcom/mapquest/android/maps/c;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/c;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->j:Lcom/mapquest/android/maps/c;

    new-instance v0, Lcom/mapquest/android/maps/ab;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/ab;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->o:Lcom/mapquest/android/maps/ab;

    new-instance v0, Lcom/mapquest/android/maps/aj;

    invoke-direct {v0, p0, v7}, Lcom/mapquest/android/maps/aj;-><init>(Lcom/mapquest/android/maps/MapView;B)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->i:Landroid/os/Handler;

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(Landroid/os/Handler;)V

    new-instance v0, Lcom/mapquest/android/maps/bp;

    invoke-direct {v0, p1}, Lcom/mapquest/android/maps/bp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    new-instance v0, Lcom/mapquest/android/maps/bh;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/bh;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/bp;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    new-instance v0, Lcom/mapquest/android/maps/y;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/y;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->p:Lcom/mapquest/android/maps/y;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->j:Lcom/mapquest/android/maps/c;

    invoke-virtual {v0, p2}, Lcom/mapquest/android/maps/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->j:Lcom/mapquest/android/maps/c;

    invoke-virtual {v0, p2}, Lcom/mapquest/android/maps/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/mapquest/android/maps/ad;->b:Lcom/mapquest/android/maps/ad;

    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/ad;)V

    :goto_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/r;I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0, v6}, Lcom/mapquest/android/maps/MapView;->setFocusable(Z)V

    sget v0, Lcom/mapquest/android/maps/MapView;->m:I

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/MapView;->setBackgroundColor(I)V

    new-instance v0, Lcom/mapquest/android/maps/bv;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/bv;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->c:Lcom/mapquest/android/maps/bv;

    new-instance v0, Lcom/mapquest/android/maps/bg;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    invoke-interface {v1}, Lcom/mapquest/android/maps/bs;->b()Lcom/mapquest/android/maps/be;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/bg;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/be;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    new-instance v0, Lcom/mapquest/android/maps/bb;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/bb;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->h:Lcom/mapquest/android/maps/bb;

    new-instance v0, Lcom/mapquest/android/maps/au;

    invoke-direct {v0, p1}, Lcom/mapquest/android/maps/au;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->M:Lcom/mapquest/android/maps/au;

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->M:Lcom/mapquest/android/maps/au;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/au;->b()V

    const-string v0, "logo"

    invoke-static {p1, v0}, Lcom/mapquest/android/maps/ce;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->N:Landroid/graphics/drawable/BitmapDrawable;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/mapquest/android/maps/MapView;->I:I

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const-wide/high16 v2, 0x4039

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v1

    mul-double v1, v2, v4

    const-wide/high16 v3, 0x3fe0

    add-double/2addr v1, v3

    double-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->H:I

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/widget/TextView;

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "Terms"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/URLSpan;

    const-string v2, "http://info.mapquest.com/terms-of-use/"

    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/widget/TextView;

    const/high16 v1, 0x4140

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/MapView;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/mapquest/android/maps/ai;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/ai;-><init>(Lcom/mapquest/android/maps/MapView;)V

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ai;->start()V

    return-void

    :cond_1
    sget-object v0, Lcom/mapquest/android/maps/ad;->a:Lcom/mapquest/android/maps/ad;

    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/ad;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/mapquest/android/maps/ad;)V
    .locals 2

    sget-object v0, Lcom/mapquest/android/maps/ad;->a:Lcom/mapquest/android/maps/ad;

    invoke-virtual {p1, v0}, Lcom/mapquest/android/maps/ad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->j:Lcom/mapquest/android/maps/c;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    new-instance v0, Lcom/mapquest/android/maps/ae;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->p:Lcom/mapquest/android/maps/y;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/ae;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/y;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    :goto_0
    new-instance v0, Lcom/mapquest/android/maps/bg;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    invoke-interface {v1}, Lcom/mapquest/android/maps/bs;->b()Lcom/mapquest/android/maps/be;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/bg;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/be;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->j:Lcom/mapquest/android/maps/c;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/c;->c()Z

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->j:Lcom/mapquest/android/maps/c;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/c;->b()Z

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->j:Lcom/mapquest/android/maps/c;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/c;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->j:Lcom/mapquest/android/maps/c;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/mapquest/android/maps/bt;->d:Lcom/mapquest/android/maps/bt;

    :goto_1
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    invoke-interface {v1, v0}, Lcom/mapquest/android/maps/bs;->c(Lcom/mapquest/android/maps/bt;)V

    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    invoke-interface {v0}, Lcom/mapquest/android/maps/br;->d()V

    :cond_3
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->c()V

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->postInvalidate()V

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcom/mapquest/android/maps/ad;->c:Lcom/mapquest/android/maps/ad;

    invoke-virtual {p1, v0}, Lcom/mapquest/android/maps/ad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/mapquest/android/maps/bu;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->p:Lcom/mapquest/android/maps/y;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/bu;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/y;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/mapquest/android/maps/af;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->p:Lcom/mapquest/android/maps/y;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/af;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/y;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/bt;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/bt;

    goto :goto_1
.end method

.method static synthetic b(Lcom/mapquest/android/maps/MapView;)I
    .locals 1

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->x:I

    return v0
.end method

.method private u()V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getChildCount()I

    move-result v12

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v5

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v12, :cond_13

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/mapquest/android/maps/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_12

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lcom/mapquest/android/maps/MapView$LayoutParams;

    if-eqz v1, :cond_12

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/mapquest/android/maps/MapView$LayoutParams;

    iget v3, v1, Lcom/mapquest/android/maps/MapView$LayoutParams;->b:I

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/mapquest/android/maps/MapView$LayoutParams;->c:Lcom/mapquest/android/maps/r;

    if-nez v3, :cond_1

    const-string v3, "mq.android.maps.mapview"

    const-string v6, "View instance mode is set to map but geopoint is not set"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v3, v1, Lcom/mapquest/android/maps/MapView$LayoutParams;->d:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget v3, v1, Lcom/mapquest/android/maps/MapView$LayoutParams;->e:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    :goto_1
    iget v9, v1, Lcom/mapquest/android/maps/MapView$LayoutParams;->a:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v1, v2, Landroid/graphics/Point;->x:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_6

    iget v1, v2, Landroid/graphics/Point;->x:I

    :goto_2
    iget v3, v2, Landroid/graphics/Point;->y:I

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_7

    iget v3, v2, Landroid/graphics/Point;->y:I

    :goto_3
    add-int v8, v1, v14

    add-int v7, v3, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getPaddingRight()I

    move-result v10

    sub-int v16, v6, v10

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getPaddingRight()I

    move-result v10

    sub-int v17, v6, v10

    const/4 v6, 0x0

    move v10, v9

    move v9, v1

    move v1, v3

    move v3, v6

    :goto_4
    if-eqz v10, :cond_11

    add-int/lit8 v6, v3, 0x1

    const/16 v18, 0x3

    move/from16 v0, v18

    if-ge v3, v0, :cond_11

    and-int/lit8 v3, v10, 0x20

    const/16 v18, 0x20

    move/from16 v0, v18

    if-ne v3, v0, :cond_9

    iget v3, v2, Landroid/graphics/Point;->y:I

    const v7, 0x7fffffff

    if-eq v3, v7, :cond_8

    :goto_5
    sub-int v3, v1, v15

    xor-int/lit8 v7, v10, 0x20

    move v10, v7

    move v7, v1

    move v1, v3

    move v3, v6

    goto :goto_4

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    iget-object v6, v1, Lcom/mapquest/android/maps/MapView$LayoutParams;->c:Lcom/mapquest/android/maps/r;

    invoke-interface {v3, v6, v2}, Lcom/mapquest/android/maps/be;->a(Lcom/mapquest/android/maps/r;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mapquest/android/maps/MapView;->e:F

    const/high16 v6, 0x3f80

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/mapquest/android/maps/MapView;->d:Z

    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    iget v9, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v9, v0, Lcom/mapquest/android/maps/MapView;->e:F

    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    const/high16 v8, 0x3f00

    add-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Point;->y:I

    iget v6, v7, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/mapquest/android/maps/MapView;->e:F

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    const/high16 v6, 0x3f00

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    :cond_2
    :goto_6
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v3, v1, Lcom/mapquest/android/maps/MapView$LayoutParams;->d:I

    const v7, 0x7fffffff

    if-eq v3, v7, :cond_4

    iget v3, v1, Lcom/mapquest/android/maps/MapView$LayoutParams;->d:I

    :goto_7
    add-int/2addr v3, v6

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    iget v3, v1, Lcom/mapquest/android/maps/MapView$LayoutParams;->e:I

    const v7, 0x7fffffff

    if-eq v3, v7, :cond_5

    iget v3, v1, Lcom/mapquest/android/maps/MapView$LayoutParams;->e:I

    :goto_8
    add-int/2addr v3, v6

    iput v3, v2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_3
    iput v3, v2, Landroid/graphics/Point;->x:I

    iput v6, v2, Landroid/graphics/Point;->y:I

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    goto :goto_8

    :cond_6
    shr-int/lit8 v1, v5, 0x1

    goto/16 :goto_2

    :cond_7
    shr-int/lit8 v3, v4, 0x1

    goto/16 :goto_3

    :cond_8
    move v1, v4

    goto/16 :goto_5

    :cond_9
    and-int/lit8 v3, v10, 0x10

    const/16 v18, 0x10

    move/from16 v0, v18

    if-ne v3, v0, :cond_b

    iget v3, v2, Landroid/graphics/Point;->y:I

    const v7, 0x7fffffff

    if-eq v3, v7, :cond_a

    :goto_9
    add-int v3, v1, v15

    xor-int/lit8 v7, v10, 0x10

    move v10, v7

    move v7, v3

    move v3, v6

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    and-int/lit8 v3, v10, 0x8

    const/16 v18, 0x8

    move/from16 v0, v18

    if-ne v3, v0, :cond_d

    iget v3, v2, Landroid/graphics/Point;->x:I

    const v8, 0x7fffffff

    if-eq v3, v8, :cond_c

    iget v3, v2, Landroid/graphics/Point;->x:I

    :goto_a
    sub-int v8, v3, v14

    xor-int/lit8 v9, v10, 0x8

    move v10, v9

    move v9, v8

    move v8, v3

    move v3, v6

    goto/16 :goto_4

    :cond_c
    move v3, v5

    goto :goto_a

    :cond_d
    and-int/lit8 v3, v10, 0x4

    const/16 v18, 0x4

    move/from16 v0, v18

    if-ne v3, v0, :cond_f

    iget v3, v2, Landroid/graphics/Point;->x:I

    const v7, 0x7fffffff

    if-eq v3, v7, :cond_e

    iget v3, v2, Landroid/graphics/Point;->x:I

    :goto_b
    add-int v7, v3, v14

    xor-int/lit8 v9, v10, 0x4

    move v10, v9

    move v9, v3

    move v3, v6

    goto/16 :goto_4

    :cond_e
    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    and-int/lit8 v3, v10, 0x1

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v3, v0, :cond_10

    shr-int/lit8 v3, v14, 0x1

    sub-int v8, v9, v3

    add-int v3, v8, v14

    xor-int/lit8 v9, v10, 0x1

    move v10, v9

    move v9, v8

    move v8, v3

    move v3, v6

    goto/16 :goto_4

    :cond_10
    and-int/lit8 v3, v10, 0x2

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v3, v0, :cond_14

    shr-int/lit8 v3, v15, 0x1

    sub-int v3, v1, v3

    add-int v1, v3, v15

    xor-int/lit8 v7, v10, 0x2

    move v10, v7

    move v7, v1

    move v1, v3

    move v3, v6

    goto/16 :goto_4

    :cond_11
    add-int v3, v9, v16

    add-int v1, v1, v17

    add-int v6, v8, v16

    add-int v7, v7, v17

    invoke-virtual {v13, v3, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_12
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    :cond_13
    return-void

    :cond_14
    move v3, v6

    goto/16 :goto_4
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method

.method final a(F)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v1, 0x43b4

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->G:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    add-float v0, p1, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->G:F

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/mapquest/android/maps/bg;->a(FII)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/bg;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->I:I

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->H:I

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->n()V

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->postInvalidate()V

    goto :goto_0
.end method

.method final a(FFF)V
    .locals 2

    iput p1, p0, Lcom/mapquest/android/maps/MapView;->e:F

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    float-to-int v1, p2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    float-to-int v1, p3

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->n()V

    return-void
.end method

.method final a(II)V
    .locals 6

    const v4, 0x15752a00

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x1

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/r;->c()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v4

    rem-int/2addr v2, v4

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    invoke-virtual {v3}, Lcom/mapquest/android/maps/r;->c()I

    move-result v3

    add-int/2addr v1, v3

    rem-int/2addr v1, v4

    new-instance v3, Lcom/mapquest/android/maps/b;

    new-instance v4, Lcom/mapquest/android/maps/r;

    iget-object v5, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    invoke-virtual {v5}, Lcom/mapquest/android/maps/r;->a()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v4, v5, v2}, Lcom/mapquest/android/maps/r;-><init>(II)V

    new-instance v2, Lcom/mapquest/android/maps/r;

    iget-object v5, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    invoke-virtual {v5}, Lcom/mapquest/android/maps/r;->a()I

    move-result v5

    sub-int v0, v5, v0

    invoke-direct {v2, v0, v1}, Lcom/mapquest/android/maps/r;-><init>(II)V

    invoke-direct {v3, v4, v2}, Lcom/mapquest/android/maps/b;-><init>(Lcom/mapquest/android/maps/r;Lcom/mapquest/android/maps/r;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/b;Z)V

    return-void
.end method

.method final a(Lcom/mapquest/android/maps/a;)V
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->postInvalidate()V

    return-void
.end method

.method public final a(Lcom/mapquest/android/maps/ak;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/mapquest/android/maps/ah;

    invoke-direct {v2, p0, p1, p0}, Lcom/mapquest/android/maps/ah;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/ak;Lcom/mapquest/android/maps/MapView;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/mapquest/android/maps/f;->a(Landroid/os/Handler;)V

    return-void
.end method

.method final a(Lcom/mapquest/android/maps/b;Z)V
    .locals 8

    const/4 v1, 0x6

    const/16 v7, 0x17

    const/16 v6, 0x15

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->x:I

    if-ge v0, v1, :cond_0

    iput v1, p0, Lcom/mapquest/android/maps/MapView;->x:I

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->l:Landroid/graphics/Rect;

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->S:I

    iget v2, p0, Lcom/mapquest/android/maps/MapView;->P:I

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/mapquest/android/maps/MapView;->R:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/mapquest/android/maps/MapView;->Q:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->l:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    check-cast v0, Lcom/mapquest/android/maps/bf;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v0, p1, v2, v3}, Lcom/mapquest/android/maps/bf;->a(Lcom/mapquest/android/maps/b;II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/MapView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/mapquest/android/maps/f;->a(I)V

    if-eqz p2, :cond_1

    invoke-static {v6}, Lcom/mapquest/android/maps/f;->a(I)V

    invoke-virtual {p1}, Lcom/mapquest/android/maps/b;->a()Lcom/mapquest/android/maps/r;

    move-result-object v2

    iput-object v2, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    invoke-static {v7}, Lcom/mapquest/android/maps/f;->a(I)V

    :cond_1
    iput v0, p0, Lcom/mapquest/android/maps/MapView;->x:I

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/mapquest/android/maps/b;->a()Lcom/mapquest/android/maps/r;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v1, v3, v1

    add-int/2addr v1, v2

    invoke-static {v6}, Lcom/mapquest/android/maps/f;->a(I)V

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    invoke-interface {v2, v0, v1}, Lcom/mapquest/android/maps/be;->a(II)Lcom/mapquest/android/maps/r;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    invoke-static {v7}, Lcom/mapquest/android/maps/f;->a(I)V

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v2, "mq.android.maps.mapview"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid zoom calculated: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/mapquest/android/maps/b;->a()Lcom/mapquest/android/maps/r;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v1, v3, v1

    add-int/2addr v1, v2

    invoke-static {v6}, Lcom/mapquest/android/maps/f;->a(I)V

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    invoke-interface {v2, v0, v1}, Lcom/mapquest/android/maps/be;->a(II)Lcom/mapquest/android/maps/r;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    invoke-static {v7}, Lcom/mapquest/android/maps/f;->a(I)V

    goto :goto_0
.end method

.method final a(Lcom/mapquest/android/maps/bo;)V
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->b()I

    move-result v0

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->x:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    invoke-interface {v0}, Lcom/mapquest/android/maps/bs;->c()Lcom/mapquest/android/maps/bt;

    move-result-object v0

    sget-object v1, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/bt;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->e()Lcom/mapquest/android/maps/bt;

    move-result-object v0

    sget-object v1, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/bt;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    sget-object v1, Lcom/mapquest/android/maps/bq;->b:Lcom/mapquest/android/maps/bq;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/w;->c(Lcom/mapquest/android/maps/bo;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->e()Lcom/mapquest/android/maps/bt;

    move-result-object v0

    sget-object v1, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/bt;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->postInvalidate()V

    goto :goto_0
.end method

.method protected final a(Lcom/mapquest/android/maps/r;I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iput p2, p0, Lcom/mapquest/android/maps/MapView;->x:I

    iput-object p1, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->x:I

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    const/16 v3, 0x12

    if-ge v1, v3, :cond_3

    move v1, v0

    :goto_0
    iget v3, p0, Lcom/mapquest/android/maps/MapView;->x:I

    iget-object v4, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    if-le v3, v0, :cond_0

    move v2, v0

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->t:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->t:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->t:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ZoomControls;

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->postInvalidate()V

    goto :goto_1
.end method

.method final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    const/16 v0, 0x12

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/mapquest/android/maps/r;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->h:Lcom/mapquest/android/maps/bb;

    invoke-virtual {v0, p1, p0}, Lcom/mapquest/android/maps/bb;->a(Lcom/mapquest/android/maps/r;Lcom/mapquest/android/maps/MapView;)Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 4

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->i:Landroid/os/Handler;

    const/16 v1, 0x7ae3

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method final b(I)V
    .locals 2

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    if-le p1, v0, :cond_0

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    if-gtz p1, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    const/4 p1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    invoke-virtual {p0, v0, p1}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/r;I)V

    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->x:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mapquest/android/maps/bh;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/bh;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/bp;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    invoke-interface {v0}, Lcom/mapquest/android/maps/br;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    invoke-interface {v0}, Lcom/mapquest/android/maps/bs;->c()Lcom/mapquest/android/maps/bt;

    move-result-object v0

    sget-object v1, Lcom/mapquest/android/maps/bt;->c:Lcom/mapquest/android/maps/bt;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    sget-object v1, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/bt;

    invoke-interface {v0, v1}, Lcom/mapquest/android/maps/bs;->b(Lcom/mapquest/android/maps/bt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->x:I

    sget-object v2, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/bt;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapquest/android/maps/MapView;->a(ILcom/mapquest/android/maps/bt;ZLandroid/graphics/Canvas;Z)V

    :cond_3
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    invoke-interface {v1}, Lcom/mapquest/android/maps/bs;->c()Lcom/mapquest/android/maps/bt;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapquest/android/maps/bs;->b(Lcom/mapquest/android/maps/bt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->x:I

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    invoke-interface {v0}, Lcom/mapquest/android/maps/bs;->c()Lcom/mapquest/android/maps/bt;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapquest/android/maps/MapView;->a(ILcom/mapquest/android/maps/bt;ZLandroid/graphics/Canvas;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    invoke-interface {v0}, Lcom/mapquest/android/maps/br;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    invoke-interface {v1}, Lcom/mapquest/android/maps/br;->c()V

    throw v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/mapquest/android/maps/MapView$LayoutParams;

    return v0
.end method

.method public final d()Lcom/mapquest/android/maps/ab;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->o:Lcom/mapquest/android/maps/ab;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->h:Lcom/mapquest/android/maps/bb;

    iget-object v0, v0, Lcom/mapquest/android/maps/bb;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/mapquest/android/maps/r;
    .locals 3

    new-instance v0, Lcom/mapquest/android/maps/r;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/r;->a()I

    move-result v1

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/r;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/r;-><init>(II)V

    return-object v0
.end method

.method public final g()Lcom/mapquest/android/maps/be;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v0, Lcom/mapquest/android/maps/MapView$LayoutParams;

    new-instance v1, Lcom/mapquest/android/maps/r;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/mapquest/android/maps/r;-><init>(DD)V

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/MapView$LayoutParams;-><init>(Lcom/mapquest/android/maps/r;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/mapquest/android/maps/MapView$LayoutParams;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mapquest/android/maps/MapView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/mapquest/android/maps/MapView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/mapquest/android/maps/MapView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->x:I

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->G:F

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->I:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->I:I

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->H:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->H:I

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mapquest/android/maps/MapView;->s:Z

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ZoomButtonsController;

    invoke-direct {v0, p0}, Landroid/widget/ZoomButtonsController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ZoomButtonsController;->setZoomSpeed(J)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    new-instance v1, Lcom/mapquest/android/maps/ag;

    invoke-direct {v1, p0}, Lcom/mapquest/android/maps/ag;-><init>(Lcom/mapquest/android/maps/MapView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setOnZoomListener(Landroid/widget/ZoomButtonsController$OnZoomListener;)V

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0, v3}, Landroid/widget/ZoomButtonsController;->setAutoDismissed(Z)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->t:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->t:Landroid/widget/ZoomControls;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/cc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/cc;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/cc;->a()V

    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/cc;

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->o:Lcom/mapquest/android/maps/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->o:Lcom/mapquest/android/maps/ab;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ab;->f()V

    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->o:Lcom/mapquest/android/maps/ab;

    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    invoke-interface {v0}, Lcom/mapquest/android/maps/br;->a()V

    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bp;->b()V

    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    :cond_3
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->q:Lcom/mapquest/android/maps/bs;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->h:Lcom/mapquest/android/maps/bb;

    iget-object v0, v1, Lcom/mapquest/android/maps/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/ax;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ax;->a()V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/mapquest/android/maps/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->c:Lcom/mapquest/android/maps/bv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->c:Lcom/mapquest/android/maps/bv;

    instance-of v0, v0, Lcom/mapquest/android/maps/bv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->c:Lcom/mapquest/android/maps/bv;

    invoke-static {}, Lcom/mapquest/android/maps/bv;->a()V

    :cond_5
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->c:Lcom/mapquest/android/maps/bv;

    :cond_6
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->M:Lcom/mapquest/android/maps/au;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->M:Lcom/mapquest/android/maps/au;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/au;->c()V

    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->M:Lcom/mapquest/android/maps/au;

    :cond_7
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0, v4}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->s:Z

    :cond_8
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->i:Landroid/os/Handler;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->i:Landroid/os/Handler;

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->b(Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->i:Landroid/os/Handler;

    :cond_9
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->t:Landroid/widget/ZoomControls;

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->C:Landroid/graphics/Bitmap;

    :cond_a
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->destroyDrawingCache()V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->n:Landroid/content/Context;

    instance-of v0, v0, Lcom/mapquest/android/maps/MapActivity;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->n:Landroid/content/Context;

    check-cast v0, Lcom/mapquest/android/maps/MapActivity;

    invoke-virtual {v0, p0}, Lcom/mapquest/android/maps/MapActivity;->b(Lcom/mapquest/android/maps/MapView;)V

    :cond_b
    return-void
.end method

.method final n()V
    .locals 0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getLeft()I

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getTop()I

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getLeft()I

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getTop()I

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    invoke-direct {p0}, Lcom/mapquest/android/maps/MapView;->u()V

    return-void
.end method

.method final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->d:Z

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->c()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/16 v1, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/high16 v9, 0x3f80

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_f

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/a;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->invalidate()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->G:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_18

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move v0, v6

    :goto_2
    iget v1, p0, Lcom/mapquest/android/maps/MapView;->G:F

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->e:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapquest/android/maps/bg;->a(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/mapquest/android/maps/bg;->c(IILandroid/graphics/Point;)Landroid/graphics/Point;

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->e:F

    iget v2, p0, Lcom/mapquest/android/maps/MapView;->e:F

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->d:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->x:I

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eq v2, v3, :cond_7

    :cond_6
    invoke-virtual {p0, v1}, Lcom/mapquest/android/maps/MapView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/mapquest/android/maps/MapView;->x:I

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    iget-object v4, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v4, v5}, Lcom/mapquest/android/maps/be;->a(II)Lcom/mapquest/android/maps/r;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    iput v1, p0, Lcom/mapquest/android/maps/MapView;->x:I

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v8

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/mapquest/android/maps/MapView;->J:Lcom/mapquest/android/maps/bg;

    invoke-interface {v5, v0, v4}, Lcom/mapquest/android/maps/be;->a(II)Lcom/mapquest/android/maps/r;

    move-result-object v0

    iput v2, p0, Lcom/mapquest/android/maps/MapView;->x:I

    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    :cond_7
    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mapquest/android/maps/MapView;->a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/r;IZ)I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->d:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->e:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_b

    :cond_9
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->e:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_11

    move v0, v6

    :goto_4
    iget v1, p0, Lcom/mapquest/android/maps/MapView;->e:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->c()V

    :cond_a
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->a:Lcom/mapquest/android/maps/r;

    iget v2, p0, Lcom/mapquest/android/maps/MapView;->x:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/mapquest/android/maps/MapView;->a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/r;IZ)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f00

    iget v2, p0, Lcom/mapquest/android/maps/MapView;->F:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_b

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->e:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f80

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mapquest/android/maps/MapView;->a(FFF)V

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->L:Lcom/mapquest/android/maps/am;

    sget-object v1, Lcom/mapquest/android/maps/am;->c:Lcom/mapquest/android/maps/am;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    invoke-static {p1, p0, v0}, Lcom/mapquest/android/maps/al;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_c
    :try_start_1
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->e:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->d:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->e:F

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->e:F

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_d
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/cc;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/cc;

    invoke-virtual {v0, p1, p0}, Lcom/mapquest/android/maps/cc;->a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;)V

    :cond_e
    iget-object v6, p0, Lcom/mapquest/android/maps/MapView;->h:Lcom/mapquest/android/maps/bb;

    iget-object v0, v6, Lcom/mapquest/android/maps/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v7, v6, Lcom/mapquest/android/maps/bb;->a:Ljava/util/List;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v6, Lcom/mapquest/android/maps/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/ax;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getDrawingTime()J

    move-result-wide v4

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mapquest/android/maps/ax;->a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;ZJ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_f
    :try_start_4
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->invalidate()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v1, "mq.android.maps.mapview"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_10
    :try_start_5
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->x:I

    int-to-double v0, v0

    iget v2, p0, Lcom/mapquest/android/maps/MapView;->e:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/mapquest/android/maps/ce;->a(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-wide v0

    long-to-int v0, v0

    move v1, v0

    goto/16 :goto_3

    :cond_11
    move v0, v7

    goto/16 :goto_4

    :cond_12
    :try_start_6
    iget-object v0, v6, Lcom/mapquest/android/maps/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/ax;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getDrawingTime()J

    move-result-wide v4

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mapquest/android/maps/ax;->a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;ZJ)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_13
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_14
    :try_start_9
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->e:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->d:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->L:Lcom/mapquest/android/maps/am;

    sget-object v1, Lcom/mapquest/android/maps/am;->b:Lcom/mapquest/android/maps/am;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    invoke-static {p1, p0, v0}, Lcom/mapquest/android/maps/al;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Point;)V

    :cond_16
    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->N:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v7

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    iget v1, p0, Lcom/mapquest/android/maps/MapView;->e:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/mapquest/android/maps/MapView;->d:Z

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :cond_18
    move v0, v7

    goto/16 :goto_2
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->h:Lcom/mapquest/android/maps/bb;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/bb;->a()Z

    const/16 v2, 0x13

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->o:Lcom/mapquest/android/maps/ab;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v1, v3}, Lcom/mapquest/android/maps/ab;->a(II)V

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x14

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->o:Lcom/mapquest/android/maps/ab;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    neg-int v3, v3

    invoke-virtual {v2, v1, v3}, Lcom/mapquest/android/maps/ab;->a(II)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x16

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->o:Lcom/mapquest/android/maps/ab;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3, v1}, Lcom/mapquest/android/maps/ab;->a(II)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x15

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->o:Lcom/mapquest/android/maps/ab;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    neg-int v3, v3

    invoke-virtual {v2, v3, v1}, Lcom/mapquest/android/maps/ab;->a(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->h:Lcom/mapquest/android/maps/bb;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bb;->b()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/mapquest/android/maps/MapView;->u()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Lcom/mapquest/android/maps/MapView;->measureChildren(II)V

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/mapquest/android/maps/MapView;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/mapquest/android/maps/MapView;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mapquest/android/maps/MapView;->setMeasuredDimension(II)V

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->N:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->N:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->N:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    add-int/lit8 v4, v1, -0x5

    sub-int v2, v4, v2

    add-int/lit8 v3, v3, 0x5

    iget-object v5, p0, Lcom/mapquest/android/maps/MapView;->N:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x5

    invoke-virtual {v5, v6, v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    :cond_0
    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x5

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x5

    new-instance v4, Lcom/mapquest/android/maps/MapView$LayoutParams;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/mapquest/android/maps/MapView$LayoutParams;-><init>(IIII)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const/4 v3, 0x1

    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->G:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->G:F

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/MapView;->a(F)V

    :goto_1
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->f:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->H:I

    iget v2, p0, Lcom/mapquest/android/maps/MapView;->I:I

    invoke-virtual {v0, v1, v2}, Lcom/mapquest/android/maps/bp;->a(II)V

    :cond_1
    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->D:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/mapquest/android/maps/MapView;->D:Z

    invoke-static {v3}, Lcom/mapquest/android/maps/f;->a(I)V

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->I:I

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->H:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->n:Landroid/content/Context;

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->requestFocus()Z

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->h:Lcom/mapquest/android/maps/bb;

    invoke-virtual {v0, p1, p0}, Lcom/mapquest/android/maps/bb;->a(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/MapView;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->t:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->t:Landroid/widget/ZoomControls;

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->c:Lcom/mapquest/android/maps/bv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->c:Lcom/mapquest/android/maps/bv;

    invoke-virtual {v0, p1}, Lcom/mapquest/android/maps/bv;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->h:Lcom/mapquest/android/maps/bb;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bb;->c()Z

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->z:Lcom/mapquest/android/maps/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapquest/android/maps/d;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/d;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->z:Lcom/mapquest/android/maps/d;

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->z:Lcom/mapquest/android/maps/d;

    invoke-virtual {v0, p1}, Lcom/mapquest/android/maps/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    sget-object v1, Lcom/mapquest/android/maps/bq;->b:Lcom/mapquest/android/maps/bq;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapquest/android/maps/w;->a()V

    :cond_0
    return-void
.end method

.method final q()Lcom/mapquest/android/maps/bp;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    return-object v0
.end method

.method final r()V
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapquest/android/maps/bh;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/bh;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/bp;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    :cond_0
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->c()V

    return-void
.end method

.method final s()V
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    invoke-interface {v0}, Lcom/mapquest/android/maps/br;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Lcom/mapquest/android/maps/br;

    :cond_0
    return-void
.end method

.method final t()V
    .locals 2

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->y:Lcom/mapquest/android/maps/bp;

    sget-object v1, Lcom/mapquest/android/maps/bq;->b:Lcom/mapquest/android/maps/bq;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/bq;)Lcom/mapquest/android/maps/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapquest/android/maps/w;->a()V

    :cond_0
    return-void
.end method
