.class abstract Lcom/mapquest/android/maps/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z

.field protected b:Lcom/mapquest/android/maps/MapView;

.field protected c:Ljava/lang/Runnable;

.field protected d:Z

.field protected e:Landroid/os/Message;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/a;->d:Z

    iput-object p1, p0, Lcom/mapquest/android/maps/a;->b:Lcom/mapquest/android/maps/MapView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x190

    iput v0, p0, Lcom/mapquest/android/maps/a;->g:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/a;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/a;->a:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mapquest/android/maps/a;->g:I

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/a;->a:Z

    iput-object v2, p0, Lcom/mapquest/android/maps/a;->e:Landroid/os/Message;

    iput-boolean v1, p0, Lcom/mapquest/android/maps/a;->f:Z

    iput-object v2, p0, Lcom/mapquest/android/maps/a;->c:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/mapquest/android/maps/a;->d:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/mapquest/android/maps/a;->d:Z

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/a;->d:Z

    invoke-virtual {p0}, Lcom/mapquest/android/maps/a;->f()V

    :cond_0
    iget-boolean v2, p0, Lcom/mapquest/android/maps/a;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/mapquest/android/maps/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/mapquest/android/maps/a;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mapquest/android/maps/a;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/mapquest/android/maps/a;->h()V

    :cond_3
    iput-boolean v1, p0, Lcom/mapquest/android/maps/a;->d:Z

    iput-boolean v1, p0, Lcom/mapquest/android/maps/a;->a:Z

    iget-object v0, p0, Lcom/mapquest/android/maps/a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapquest/android/maps/a;->b:Lcom/mapquest/android/maps/MapView;

    iget-object v2, p0, Lcom/mapquest/android/maps/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/MapView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lcom/mapquest/android/maps/a;->e:Landroid/os/Message;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapquest/android/maps/a;->e:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapquest/android/maps/a;->e:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method abstract f()V
.end method

.method abstract g()Z
.end method

.method abstract h()V
.end method
