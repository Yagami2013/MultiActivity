.class final Lcom/mapquest/android/maps/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mapquest/android/maps/g;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/k;->b:Lcom/mapquest/android/maps/g;

    iput p2, p0, Lcom/mapquest/android/maps/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    iget v1, p0, Lcom/mapquest/android/maps/k;->a:I

    mul-int/2addr v0, v1

    return v0
.end method
