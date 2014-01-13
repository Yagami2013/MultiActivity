.class final Lcom/mapquest/android/maps/bt;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/mapquest/android/maps/bt;

.field public static b:Lcom/mapquest/android/maps/bt;

.field public static c:Lcom/mapquest/android/maps/bt;

.field public static d:Lcom/mapquest/android/maps/bt;

.field public static e:Lcom/mapquest/android/maps/bt;

.field public static f:Lcom/mapquest/android/maps/bt;


# instance fields
.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapquest/android/maps/bt;

    const-string v1, "map"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/bt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/bt;

    new-instance v0, Lcom/mapquest/android/maps/bt;

    const-string v1, "sat"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/bt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/bt;

    new-instance v0, Lcom/mapquest/android/maps/bt;

    const-string v1, "hyb"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/bt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/bt;->c:Lcom/mapquest/android/maps/bt;

    new-instance v0, Lcom/mapquest/android/maps/bt;

    const-string v1, "sathyb"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/bt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/bt;->d:Lcom/mapquest/android/maps/bt;

    new-instance v0, Lcom/mapquest/android/maps/bt;

    const-string v1, "mobmap"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/bt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/bt;->e:Lcom/mapquest/android/maps/bt;

    new-instance v0, Lcom/mapquest/android/maps/bt;

    const-string v1, "traffic"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/bt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapquest/android/maps/bt;->f:Lcom/mapquest/android/maps/bt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapquest/android/maps/bt;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->g:Ljava/lang/String;

    return-object v0
.end method
