.class final Lcom/nq/mam/activity/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nq/mam/activity/MAMMainActivity;


# direct methods
.method constructor <init>(Lcom/nq/mam/activity/MAMMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/activity/j;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    return-void
.end method
