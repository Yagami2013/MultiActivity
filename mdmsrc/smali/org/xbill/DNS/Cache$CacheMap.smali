.class Lorg/xbill/DNS/Cache$CacheMap;
.super Ljava/util/LinkedHashMap;


# instance fields
.field private maxsize:I


# direct methods
.method constructor <init>(I)V
    .locals 3

    const/16 v0, 0x10

    const/high16 v1, 0x3f40

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/xbill/DNS/Cache$CacheMap;->maxsize:I

    iput p1, p0, Lorg/xbill/DNS/Cache$CacheMap;->maxsize:I

    return-void
.end method


# virtual methods
.method getMaxSize()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/Cache$CacheMap;->maxsize:I

    return v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    iget v0, p0, Lorg/xbill/DNS/Cache$CacheMap;->maxsize:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbill/DNS/Cache$CacheMap;->size()I

    move-result v0

    iget v1, p0, Lorg/xbill/DNS/Cache$CacheMap;->maxsize:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setMaxSize(I)V
    .locals 0

    iput p1, p0, Lorg/xbill/DNS/Cache$CacheMap;->maxsize:I

    return-void
.end method
