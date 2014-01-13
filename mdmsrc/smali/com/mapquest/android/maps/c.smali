.class public final Lcom/mapquest/android/maps/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/mapquest/android/maps/MapView;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/c;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/c;->c:Z

    iput-object v1, p0, Lcom/mapquest/android/maps/c;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/mapquest/android/maps/c;->e:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/mapquest/android/maps/c;->f:I

    const-string v0, "http://www.mapquestapi.com/traffic/v1"

    iput-object v0, p0, Lcom/mapquest/android/maps/c;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapquest/android/maps/c;->a:Lcom/mapquest/android/maps/MapView;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/c;->d:Ljava/lang/String;

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapquest/android/maps/c;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapquest/android/maps/c;->c:Z

    return v0
.end method
