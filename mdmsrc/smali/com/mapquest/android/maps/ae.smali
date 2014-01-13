.class final Lcom/mapquest/android/maps/ae;
.super Lcom/mapquest/android/maps/aw;


# instance fields
.field protected a:Lcom/mapquest/android/maps/y;

.field private b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/y;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/aw;-><init>(Lcom/mapquest/android/maps/MapView;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/ae;->b:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/mapquest/android/maps/ae;->a:Lcom/mapquest/android/maps/y;

    return-void
.end method

.method private b(Lcom/mapquest/android/maps/bo;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/mapquest/android/maps/ad;->a:Lcom/mapquest/android/maps/ad;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ad;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/ae;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcom/mapquest/android/maps/ae;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mapquest/android/maps/ae;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->e()Lcom/mapquest/android/maps/bt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mapquest/android/maps/ae;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mapquest/android/maps/ae;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mapquest/android/maps/ae;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mapquest/android/maps/ae;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "mqosm"

    return-object v0
.end method

.method protected final a(Lcom/mapquest/android/maps/bo;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->e()Lcom/mapquest/android/maps/bt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/ae;->a(Lcom/mapquest/android/maps/bt;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/ae;->b(Lcom/mapquest/android/maps/bo;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "{$z}"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{$x}"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{$y}"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bo;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{$ext}"

    const-string v2, "jpg"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/ae;->b(Lcom/mapquest/android/maps/bo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/mapquest/android/maps/bt;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mapquest/android/maps/ae;->a:Lcom/mapquest/android/maps/y;

    const-string v1, "open"

    invoke-virtual {p1}, Lcom/mapquest/android/maps/bt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapquest/android/maps/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/mapquest/android/maps/bt;)Z
    .locals 1

    sget-object v0, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/bt;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/mapquest/android/maps/bt;->c:Lcom/mapquest/android/maps/bt;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/bt;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/mapquest/android/maps/bt;->d:Lcom/mapquest/android/maps/bt;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/mapquest/android/maps/bt;->f:Lcom/mapquest/android/maps/bt;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
