.class final Lcom/e/a/v;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a/v;-><init>()V

    return-void
.end method

.method static a(Landroid/telephony/gsm/GsmCellLocation;)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method
