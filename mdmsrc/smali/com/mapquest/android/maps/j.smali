.class final Lcom/mapquest/android/maps/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mapquest/android/maps/p;


# instance fields
.field a:I

.field b:I

.field final synthetic c:I

.field final synthetic d:Lcom/mapquest/android/maps/g;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/g;I)V
    .locals 1

    iput-object p1, p0, Lcom/mapquest/android/maps/j;->d:Lcom/mapquest/android/maps/g;

    iput p2, p0, Lcom/mapquest/android/maps/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p0, Lcom/mapquest/android/maps/j;->c:I

    iput v0, p0, Lcom/mapquest/android/maps/j;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4

    iget v0, p0, Lcom/mapquest/android/maps/j;->b:I

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/mapquest/android/maps/j;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mapquest/android/maps/j;->b:I

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/mapquest/android/maps/j;->b:I

    goto :goto_0
.end method
