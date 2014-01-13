.class public Lcom/nq/mdm/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nq/mdm/f/a/x;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/nq/mdm/f/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nq/mdm/a/a/g;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/nq/mdm/a/a/g;->b:Lcom/nq/mdm/f/a/x;

    iput p2, p0, Lcom/nq/mdm/a/a/g;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/nq/mdm/a/a/g;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-class v2, Lcom/nq/mdm/a/a/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mdm/a/a/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v2, "latitude_key"

    invoke-virtual {v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "longitude_key"

    invoke-virtual {v1, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/nq/mdm/f/a;

    iget-object v4, p0, Lcom/nq/mdm/a/a/g;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/nq/mdm/f/a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/nq/mdm/a/a/g;->b:Lcom/nq/mdm/f/a/x;

    iget-object v4, v4, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v5, "longitude_key"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latitude_key"

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/nq/mdm/a/a/g;->c:I

    const/16 v2, 0xc27

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/a/a/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nq/mdm/activity/b/i;->a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/i;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "circle_opero_key"

    invoke-virtual {v1}, Lcom/nq/mdm/activity/b/i;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appli_stra_key"

    invoke-virtual {v1}, Lcom/nq/mdm/activity/b/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/nq/mdm/a/a/g;->b:Lcom/nq/mdm/f/a/x;

    iput-object v4, v1, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    iget v1, p0, Lcom/nq/mdm/a/a/g;->c:I

    iget-object v2, p0, Lcom/nq/mdm/a/a/g;->b:Lcom/nq/mdm/f/a/x;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v3, v1, v2, v4}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    if-eqz v2, :cond_1

    const-string v2, "TaskLocation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nextAction ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    iget v4, v4, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/a/a/g;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    invoke-static {v2, v1}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;)V

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
