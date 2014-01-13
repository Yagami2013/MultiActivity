.class final Lcom/nq/mdm/activity/ap;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/MsgCenterActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nq/mdm/activity/MsgCenterActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/ap;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/nq/mdm/activity/ap;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nq/mdm/activity/ap;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v5, 0xfab

    new-instance v0, Lcom/nq/mdm/f/a;

    iget-object v1, p0, Lcom/nq/mdm/activity/ap;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-direct {v0, v1}, Lcom/nq/mdm/f/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/ap;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v1, v5}, Lcom/nq/mdm/a/a;->a(Landroid/content/Context;I)Lcom/nq/mdm/f/a/x;

    move-result-object v1

    iget-object v2, v1, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "Uuid"

    iget-object v4, p0, Lcom/nq/mdm/activity/ap;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "MessageStatus"

    iget-object v4, p0, Lcom/nq/mdm/activity/ap;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v1, v2}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v0, v0, Lcom/nq/mdm/f/b/a/ac;->d:I

    invoke-static {v0}, Lcom/nq/mam/b/b;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "MsgCenterActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u540c\u6b65\u6d88\u606f\u72b6\u6001\u65f6\u51fa\u9519\uff01\u6d88\u606fid\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/activity/ap;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v2}, Lcom/nq/mdm/activity/MsgCenterActivity;->h(Lcom/nq/mdm/activity/MsgCenterActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c\u64cd\u4f5c\u7c7b\u578b\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mdm/activity/ap;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
