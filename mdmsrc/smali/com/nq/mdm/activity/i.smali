.class final Lcom/nq/mdm/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/DeviceInfoActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/DeviceInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/i;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/i;->a:Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->finish()V

    return-void
.end method
