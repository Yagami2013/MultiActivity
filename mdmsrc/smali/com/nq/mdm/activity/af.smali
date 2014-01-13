.class final Lcom/nq/mdm/activity/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/MsgCenterActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/MsgCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/af;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/nq/mdm/activity/ak;

    iget-object v1, p0, Lcom/nq/mdm/activity/af;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-direct {v0, v1}, Lcom/nq/mdm/activity/ak;-><init>(Lcom/nq/mdm/activity/MsgCenterActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nq/mdm/activity/af;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v3}, Lcom/nq/mdm/activity/MsgCenterActivity;->h(Lcom/nq/mdm/activity/MsgCenterActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/ak;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
