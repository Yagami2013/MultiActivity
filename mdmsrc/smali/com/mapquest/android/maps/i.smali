.class final Lcom/mapquest/android/maps/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mapquest/android/maps/p;


# instance fields
.field a:I

.field final synthetic b:Lcom/mapquest/android/maps/g;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/g;)V
    .locals 1

    iput-object p1, p0, Lcom/mapquest/android/maps/i;->b:Lcom/mapquest/android/maps/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/mapquest/android/maps/i;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 6

    const-wide/32 v0, 0x5265c00

    iget v2, p0, Lcom/mapquest/android/maps/i;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
