.class final Lcom/nq/mdm/activity/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/SpeedTestActivity;


# direct methods
.method private constructor <init>(Lcom/nq/mdm/activity/SpeedTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/bc;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nq/mdm/activity/SpeedTestActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nq/mdm/activity/bc;-><init>(Lcom/nq/mdm/activity/SpeedTestActivity;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/nq/mdm/activity/bc;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nq/mdm/activity/SpeedTestActivity;->a(Lcom/nq/mdm/activity/SpeedTestActivity;Z)V

    iget-object v0, p0, Lcom/nq/mdm/activity/bc;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->g(Lcom/nq/mdm/activity/SpeedTestActivity;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/bc;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->h(Lcom/nq/mdm/activity/SpeedTestActivity;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/bc;->a:Lcom/nq/mdm/activity/SpeedTestActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/SpeedTestActivity;->c(Lcom/nq/mdm/activity/SpeedTestActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
