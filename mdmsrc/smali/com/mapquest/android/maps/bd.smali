.class final Lcom/mapquest/android/maps/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/bc;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/bd;->a:Lcom/mapquest/android/maps/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/mapquest/android/maps/ax;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/ax;->h()I

    move-result v0

    check-cast p2, Lcom/mapquest/android/maps/ax;

    invoke-virtual {p2}, Lcom/mapquest/android/maps/ax;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
