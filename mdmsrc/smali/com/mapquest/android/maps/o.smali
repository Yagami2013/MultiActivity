.class final enum Lcom/mapquest/android/maps/o;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mapquest/android/maps/o;

.field public static final enum b:Lcom/mapquest/android/maps/o;

.field public static final enum c:Lcom/mapquest/android/maps/o;

.field public static final enum d:Lcom/mapquest/android/maps/o;

.field private static final synthetic e:[Lcom/mapquest/android/maps/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mapquest/android/maps/o;

    const-string v1, "EMPTY_CACHE"

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapquest/android/maps/o;->a:Lcom/mapquest/android/maps/o;

    new-instance v0, Lcom/mapquest/android/maps/o;

    const-string v1, "PURGE_EXTERNAL_CACHE_BASED_ON_SIZE"

    invoke-direct {v0, v1, v3}, Lcom/mapquest/android/maps/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapquest/android/maps/o;->b:Lcom/mapquest/android/maps/o;

    new-instance v0, Lcom/mapquest/android/maps/o;

    const-string v1, "PURGE_INTERNAL_CACHE_BASED_ON_SIZE"

    invoke-direct {v0, v1, v4}, Lcom/mapquest/android/maps/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapquest/android/maps/o;->c:Lcom/mapquest/android/maps/o;

    new-instance v0, Lcom/mapquest/android/maps/o;

    const-string v1, "PURGE_CACHE_BASED_ON_EXPIRY"

    invoke-direct {v0, v1, v5}, Lcom/mapquest/android/maps/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapquest/android/maps/o;->d:Lcom/mapquest/android/maps/o;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mapquest/android/maps/o;

    sget-object v1, Lcom/mapquest/android/maps/o;->a:Lcom/mapquest/android/maps/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapquest/android/maps/o;->b:Lcom/mapquest/android/maps/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mapquest/android/maps/o;->c:Lcom/mapquest/android/maps/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mapquest/android/maps/o;->d:Lcom/mapquest/android/maps/o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mapquest/android/maps/o;->e:[Lcom/mapquest/android/maps/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapquest/android/maps/o;
    .locals 1

    const-class v0, Lcom/mapquest/android/maps/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/o;

    return-object v0
.end method

.method public static values()[Lcom/mapquest/android/maps/o;
    .locals 1

    sget-object v0, Lcom/mapquest/android/maps/o;->e:[Lcom/mapquest/android/maps/o;

    invoke-virtual {v0}, [Lcom/mapquest/android/maps/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapquest/android/maps/o;

    return-object v0
.end method
