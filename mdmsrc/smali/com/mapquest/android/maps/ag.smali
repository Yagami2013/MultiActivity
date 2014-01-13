.class final Lcom/mapquest/android/maps/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ZoomButtonsController$OnZoomListener;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/MapView;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/ag;->a:Lcom/mapquest/android/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onZoom(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/ag;->a:Lcom/mapquest/android/maps/MapView;

    invoke-static {v0}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/MapView;)Lcom/mapquest/android/maps/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ab;->c()Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/ag;->a:Lcom/mapquest/android/maps/MapView;

    invoke-static {v0}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/MapView;)Lcom/mapquest/android/maps/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ab;->d()Z

    goto :goto_0
.end method
