.class final Lcom/mapquest/android/maps/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:I

.field private c:J

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:I

.field private i:Lcom/mapquest/android/maps/bt;

.field private j:Landroid/graphics/Bitmap;

.field private k:[B

.field private final l:Ljava/lang/String;

.field private m:Landroid/graphics/Rect;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIILjava/lang/String;Lcom/mapquest/android/maps/bt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapquest/android/maps/bo;->f:I

    iput p2, p0, Lcom/mapquest/android/maps/bo;->g:I

    iput p3, p0, Lcom/mapquest/android/maps/bo;->d:I

    iput p4, p0, Lcom/mapquest/android/maps/bo;->e:I

    iput p5, p0, Lcom/mapquest/android/maps/bo;->b:I

    iput-object p6, p0, Lcom/mapquest/android/maps/bo;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/mapquest/android/maps/bo;->i:Lcom/mapquest/android/maps/bt;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/mapquest/android/maps/bo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapquest/android/maps/bo;->i:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapquest/android/maps/bo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapquest/android/maps/bo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapquest/android/maps/bo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/bo;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/bo;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/bo;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/bo;->a:Ljava/lang/String;

    return-void
.end method

.method public final a([B)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/bo;->k:[B

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mapquest/android/maps/bo;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mapquest/android/maps/bo;->f:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/mapquest/android/maps/bo;

    iget v0, p0, Lcom/mapquest/android/maps/bo;->h:I

    iget v1, p1, Lcom/mapquest/android/maps/bo;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/mapquest/android/maps/bo;->g:I

    return v0
.end method

.method public final e()Lcom/mapquest/android/maps/bt;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bo;->i:Lcom/mapquest/android/maps/bt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    check-cast p1, Lcom/mapquest/android/maps/bo;

    iget-object v0, p0, Lcom/mapquest/android/maps/bo;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/mapquest/android/maps/bo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bo;->k:[B

    return-object v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bo;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bo;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mapquest/android/maps/bo;->c:J

    return-void
.end method

.method public final k()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mapquest/android/maps/bo;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapquest/android/maps/bo;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/mapquest/android/maps/bo;->k:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapquest/android/maps/bo;->k:[B

    array-length v1, v1

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bo;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tile [id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapquest/android/maps/bo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pixelX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapquest/android/maps/bo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pixelY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapquest/android/maps/bo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/bo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapquest/android/maps/bo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapquest/android/maps/bo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapquest/android/maps/bo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
