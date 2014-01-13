.class public final Lcom/nq/mdm/g/j;
.super Ljava/lang/Object;


# direct methods
.method private static a(D)D
    .locals 4

    const-wide v0, 0x400921fb54442d18L

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DDDD)D
    .locals 12

    invoke-static {p2, p3}, Lcom/nq/mdm/g/j;->a(D)D

    move-result-wide v0

    invoke-static/range {p6 .. p7}, Lcom/nq/mdm/g/j;->a(D)D

    move-result-wide v2

    sub-double v4, v0, v2

    invoke-static {p0, p1}, Lcom/nq/mdm/g/j;->a(D)D

    move-result-wide v6

    invoke-static/range {p4 .. p5}, Lcom/nq/mdm/g/j;->a(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4000

    const-wide/high16 v10, 0x4000

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v10, 0x4000

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000

    div-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    const-wide v2, 0x415854a640000000L

    mul-double/2addr v0, v2

    return-wide v0
.end method
