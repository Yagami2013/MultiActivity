.class final Lcom/mapquest/android/maps/ad;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/mapquest/android/maps/ad;

.field public static b:Lcom/mapquest/android/maps/ad;

.field public static c:Lcom/mapquest/android/maps/ad;


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapquest/android/maps/ad;

    const-string v1, "OSM"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/ad;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/ad;->a:Lcom/mapquest/android/maps/ad;

    new-instance v0, Lcom/mapquest/android/maps/ad;

    const-string v1, "MAPQUEST"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/ad;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/ad;->b:Lcom/mapquest/android/maps/ad;

    new-instance v0, Lcom/mapquest/android/maps/ad;

    const-string v1, "TOMTOM"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/ad;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/ad;->c:Lcom/mapquest/android/maps/ad;

    sget-object v0, Lcom/mapquest/android/maps/ad;->a:Lcom/mapquest/android/maps/ad;

    const-string v1, "http://otile1.mqcdn.com/tiles/1.0.0/"

    iput-object v1, v0, Lcom/mapquest/android/maps/ad;->e:Ljava/lang/String;

    sget-object v0, Lcom/mapquest/android/maps/ad;->a:Lcom/mapquest/android/maps/ad;

    const-string v1, ""

    iput-object v1, v0, Lcom/mapquest/android/maps/ad;->g:Ljava/lang/String;

    sget-object v0, Lcom/mapquest/android/maps/ad;->a:Lcom/mapquest/android/maps/ad;

    const-string v1, ""

    iput-object v1, v0, Lcom/mapquest/android/maps/ad;->h:Ljava/lang/String;

    sget-object v0, Lcom/mapquest/android/maps/ad;->b:Lcom/mapquest/android/maps/ad;

    const-string v1, "http://mtile01.mqcdn.com/tiles/1.0.0/vy/"

    iput-object v1, v0, Lcom/mapquest/android/maps/ad;->e:Ljava/lang/String;

    sget-object v0, Lcom/mapquest/android/maps/ad;->b:Lcom/mapquest/android/maps/ad;

    const-string v1, "http://www.mapquestapi.com/traffic/v1"

    iput-object v1, v0, Lcom/mapquest/android/maps/ad;->g:Ljava/lang/String;

    sget-object v0, Lcom/mapquest/android/maps/ad;->b:Lcom/mapquest/android/maps/ad;

    const-string v1, "Amjtd%7Cluu2216rn1%2C8w%3Do5-lz7l5"

    iput-object v1, v0, Lcom/mapquest/android/maps/ad;->h:Ljava/lang/String;

    sget-object v0, Lcom/mapquest/android/maps/ad;->c:Lcom/mapquest/android/maps/ad;

    const-string v1, "http://ttiles01.mqcdn.com/tiles/1.0.0/vy/"

    iput-object v1, v0, Lcom/mapquest/android/maps/ad;->e:Ljava/lang/String;

    sget-object v0, Lcom/mapquest/android/maps/ad;->c:Lcom/mapquest/android/maps/ad;

    const-string v1, "http://traffic.tt.mapquest.com/traffic/v1"

    iput-object v1, v0, Lcom/mapquest/android/maps/ad;->g:Ljava/lang/String;

    sget-object v0, Lcom/mapquest/android/maps/ad;->c:Lcom/mapquest/android/maps/ad;

    const-string v1, "Cmjtd%7Cluua2qu2nd%2Cb5%3Do5-gzb0"

    iput-object v1, v0, Lcom/mapquest/android/maps/ad;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/ad;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/mapquest/android/maps/ad;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/mapquest/android/maps/ad;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/mapquest/android/maps/ad;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/mapquest/android/maps/ad;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapquest/android/maps/ad;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/ad;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/mapquest/android/maps/ad;

    iget-object v2, p0, Lcom/mapquest/android/maps/ad;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/mapquest/android/maps/ad;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/mapquest/android/maps/ad;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapquest/android/maps/ad;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/ad;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
