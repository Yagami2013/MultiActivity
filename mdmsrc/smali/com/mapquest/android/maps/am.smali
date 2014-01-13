.class public final enum Lcom/mapquest/android/maps/am;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mapquest/android/maps/am;

.field public static final enum b:Lcom/mapquest/android/maps/am;

.field public static final enum c:Lcom/mapquest/android/maps/am;

.field private static final synthetic d:[Lcom/mapquest/android/maps/am;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mapquest/android/maps/am;

    const-string v1, "DRAW_RETICLE_NEVER"

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapquest/android/maps/am;->a:Lcom/mapquest/android/maps/am;

    new-instance v0, Lcom/mapquest/android/maps/am;

    const-string v1, "DRAW_RETICLE_OVER"

    invoke-direct {v0, v1, v3}, Lcom/mapquest/android/maps/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapquest/android/maps/am;->b:Lcom/mapquest/android/maps/am;

    new-instance v0, Lcom/mapquest/android/maps/am;

    const-string v1, "DRAW_RETICLE_UNDER"

    invoke-direct {v0, v1, v4}, Lcom/mapquest/android/maps/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapquest/android/maps/am;->c:Lcom/mapquest/android/maps/am;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mapquest/android/maps/am;

    sget-object v1, Lcom/mapquest/android/maps/am;->a:Lcom/mapquest/android/maps/am;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapquest/android/maps/am;->b:Lcom/mapquest/android/maps/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mapquest/android/maps/am;->c:Lcom/mapquest/android/maps/am;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mapquest/android/maps/am;->d:[Lcom/mapquest/android/maps/am;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapquest/android/maps/am;
    .locals 1

    const-class v0, Lcom/mapquest/android/maps/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/am;

    return-object v0
.end method

.method public static values()[Lcom/mapquest/android/maps/am;
    .locals 1

    sget-object v0, Lcom/mapquest/android/maps/am;->d:[Lcom/mapquest/android/maps/am;

    invoke-virtual {v0}, [Lcom/mapquest/android/maps/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapquest/android/maps/am;

    return-object v0
.end method
