.class final Lcom/mapquest/android/maps/bv;
.super Ljava/lang/Object;


# static fields
.field static final a:I


# instance fields
.field b:Lcom/mapquest/android/maps/by;

.field private c:Lcom/mapquest/android/maps/MapView;

.field private d:Lcom/mapquest/android/maps/cb;

.field private e:Landroid/view/GestureDetector;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/mapquest/android/maps/bv;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/mapquest/android/maps/bv;->f:Z

    iput-boolean v2, p0, Lcom/mapquest/android/maps/bv;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/bv;->b:Lcom/mapquest/android/maps/by;

    iput-object p1, p0, Lcom/mapquest/android/maps/bv;->c:Lcom/mapquest/android/maps/MapView;

    new-instance v0, Lcom/mapquest/android/maps/cb;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/cb;-><init>(Lcom/mapquest/android/maps/bv;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/bv;->d:Lcom/mapquest/android/maps/cb;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/mapquest/android/maps/bx;

    invoke-direct {v1, p0, v2}, Lcom/mapquest/android/maps/bx;-><init>(Lcom/mapquest/android/maps/bv;B)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/bv;->e:Landroid/view/GestureDetector;

    new-instance v0, Lcom/mapquest/android/maps/by;

    invoke-direct {v0, p0, p1}, Lcom/mapquest/android/maps/by;-><init>(Lcom/mapquest/android/maps/bv;Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/bv;->b:Lcom/mapquest/android/maps/by;

    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->d:Lcom/mapquest/android/maps/cb;

    iget-object v0, v0, Lcom/mapquest/android/maps/cb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->d:Lcom/mapquest/android/maps/cb;

    iget-object v1, p0, Lcom/mapquest/android/maps/bv;->b:Lcom/mapquest/android/maps/by;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/cb;->a(Lcom/mapquest/android/maps/bz;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->d:Lcom/mapquest/android/maps/cb;

    new-instance v1, Lcom/mapquest/android/maps/ca;

    iget-object v2, p0, Lcom/mapquest/android/maps/bv;->c:Lcom/mapquest/android/maps/MapView;

    invoke-direct {v1, p0, v2}, Lcom/mapquest/android/maps/ca;-><init>(Lcom/mapquest/android/maps/bv;Lcom/mapquest/android/maps/MapView;)V

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/cb;->a(Lcom/mapquest/android/maps/bz;)V

    return-void
.end method

.method static synthetic a(Lcom/mapquest/android/maps/bv;)Lcom/mapquest/android/maps/cb;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->d:Lcom/mapquest/android/maps/cb;

    return-object v0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/mapquest/android/maps/bv;)Lcom/mapquest/android/maps/MapView;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->c:Lcom/mapquest/android/maps/MapView;

    return-object v0
.end method

.method protected static b()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/mapquest/android/maps/bv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapquest/android/maps/bv;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/mapquest/android/maps/bv;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/bv;->f:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mapquest/android/maps/bv;->d:Lcom/mapquest/android/maps/cb;

    invoke-virtual {v2, p1}, Lcom/mapquest/android/maps/cb;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, p0, Lcom/mapquest/android/maps/bv;->d:Lcom/mapquest/android/maps/cb;

    iget v3, v3, Lcom/mapquest/android/maps/cb;->d:I

    and-int/2addr v2, v3

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, Lcom/mapquest/android/maps/bv;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/mapquest/android/maps/f;->a(I)V

    iput-boolean v1, p0, Lcom/mapquest/android/maps/bv;->f:Z

    :cond_1
    iput-boolean v1, p0, Lcom/mapquest/android/maps/bv;->g:Z

    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->e:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapquest/android/maps/bv;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
