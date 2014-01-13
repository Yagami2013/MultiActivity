.class public final Lcom/nq/mdm/activity/b/a;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/nq/mdm/activity/b/b;

.field private b:Lcom/nq/mdm/activity/b/c;

.field private c:Landroid/os/Handler;

.field private d:I

.field private e:Lcom/nq/mdm/activity/b/d;


# direct methods
.method public constructor <init>(Lcom/nq/mdm/activity/b/b;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v1, p0, Lcom/nq/mdm/activity/b/a;->b:Lcom/nq/mdm/activity/b/c;

    iput-object p1, p0, Lcom/nq/mdm/activity/b/a;->a:Lcom/nq/mdm/activity/b/b;

    iput-object p2, p0, Lcom/nq/mdm/activity/b/a;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nq/mdm/activity/b/a;->d:I

    iput-object v1, p0, Lcom/nq/mdm/activity/b/a;->e:Lcom/nq/mdm/activity/b/d;

    return-void
.end method

.method public static a(J)Lcom/nq/mdm/activity/b/b;
    .locals 1

    new-instance v0, Lcom/nq/mdm/activity/b/j;

    invoke-direct {v0, p0, p1}, Lcom/nq/mdm/activity/b/j;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nq/mdm/activity/b/a;->a:Lcom/nq/mdm/activity/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/activity/b/a;->a:Lcom/nq/mdm/activity/b/b;

    invoke-interface {v1}, Lcom/nq/mdm/activity/b/b;->a()V

    :cond_0
    iget-object v1, p0, Lcom/nq/mdm/activity/b/a;->b:Lcom/nq/mdm/activity/b/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nq/mdm/activity/b/a;->b:Lcom/nq/mdm/activity/b/c;

    invoke-interface {v1}, Lcom/nq/mdm/activity/b/c;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/nq/mdm/activity/b/a;->d:I

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/nq/mdm/activity/b/a;->b:Lcom/nq/mdm/activity/b/c;

    if-eqz v2, :cond_2

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/nq/mdm/activity/b/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/activity/b/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/nq/mdm/activity/b/a;->e:Lcom/nq/mdm/activity/b/d;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/nq/mdm/activity/b/a;->e:Lcom/nq/mdm/activity/b/d;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
