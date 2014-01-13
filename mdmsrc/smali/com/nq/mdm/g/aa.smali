.class public final Lcom/nq/mdm/g/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Landroid/os/Handler;

.field private e:Lcom/nq/mdm/g/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()J
    .locals 6

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/nq/mdm/g/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/nq/mdm/g/aa;->c:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/g/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nq/mdm/g/e;->c(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_1

    sub-long v0, v3, v0

    :goto_1
    const-string v2, "TimerUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDelayedMillis : eventID="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/nq/mdm/g/aa;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", later="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/nq/mdm/g/aa;->c:J

    iget-wide v4, p0, Lcom/nq/mdm/g/aa;->c:J

    rem-long/2addr v0, v4

    sub-long v0, v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nq/mdm/g/aa;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/g/aa;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nq/mdm/g/aa;->d:Landroid/os/Handler;

    :cond_0
    iput-object v1, p0, Lcom/nq/mdm/g/aa;->e:Lcom/nq/mdm/g/ab;

    return-void
.end method

.method public final a(JLcom/nq/mdm/g/ab;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "TimerUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTimer: eventID=1,beginTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",intevalFre="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/g/aa;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/g/aa;->d:Landroid/os/Handler;

    :goto_0
    iput-object v4, p0, Lcom/nq/mdm/g/aa;->b:Ljava/lang/String;

    iput-wide p1, p0, Lcom/nq/mdm/g/aa;->c:J

    iput-object p3, p0, Lcom/nq/mdm/g/aa;->e:Lcom/nq/mdm/g/ab;

    iput v3, p0, Lcom/nq/mdm/g/aa;->a:I

    iget-object v0, p0, Lcom/nq/mdm/g/aa;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/nq/mdm/g/aa;->b()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/g/aa;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nq/mdm/g/aa;->e:Lcom/nq/mdm/g/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/g/aa;->e:Lcom/nq/mdm/g/ab;

    iget v1, p0, Lcom/nq/mdm/g/aa;->a:I

    invoke-interface {v0}, Lcom/nq/mdm/g/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/g/aa;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/nq/mdm/g/aa;->b()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
