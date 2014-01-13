.class final Lcom/mapquest/android/maps/ao;
.super Ljava/util/LinkedHashMap;


# instance fields
.field protected a:I

.field final synthetic b:Lcom/mapquest/android/maps/an;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/an;I)V
    .locals 2

    iput-object p1, p0, Lcom/mapquest/android/maps/ao;->b:Lcom/mapquest/android/maps/an;

    const v0, 0x3f19999a

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/16 v0, 0x14

    iput v0, p0, Lcom/mapquest/android/maps/ao;->a:I

    iput p2, p0, Lcom/mapquest/android/maps/ao;->a:I

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/mapquest/android/maps/ao;->size()I

    move-result v0

    iget v1, p0, Lcom/mapquest/android/maps/ao;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/ao;->b:Lcom/mapquest/android/maps/an;

    iget-object v1, v0, Lcom/mapquest/android/maps/an;->a:Lcom/mapquest/android/maps/ap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/ap;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
