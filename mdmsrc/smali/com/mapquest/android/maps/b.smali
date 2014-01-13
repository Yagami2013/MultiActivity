.class public final Lcom/mapquest/android/maps/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mapquest/android/maps/r;

.field public b:Lcom/mapquest/android/maps/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mapquest/android/maps/r;Lcom/mapquest/android/maps/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/r;

    iput-object p2, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapquest/android/maps/r;
    .locals 4

    iget-object v0, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/r;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/mapquest/android/maps/r;

    iget-object v1, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/r;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/r;->a()I

    move-result v1

    iget-object v2, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/r;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/r;->a()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/r;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/r;->c()I

    move-result v2

    iget-object v3, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/r;

    invoke-virtual {v3}, Lcom/mapquest/android/maps/r;->c()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/r;-><init>(II)V

    goto :goto_0
.end method

.method public final a(Lcom/mapquest/android/maps/r;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/mapquest/android/maps/r;->a()I

    move-result v0

    iget-object v1, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/r;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/r;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mapquest/android/maps/r;->a()I

    move-result v0

    iget-object v1, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/r;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/r;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mapquest/android/maps/r;->c()I

    move-result v0

    iget-object v1, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/r;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/r;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mapquest/android/maps/r;->c()I

    move-result v0

    iget-object v1, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/r;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/r;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-wide v4, 0x3eb0c6f7a0b5ed8dL

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/r;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/r;->a()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/r;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/r;->c()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/r;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/r;->a()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/r;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/r;->c()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
