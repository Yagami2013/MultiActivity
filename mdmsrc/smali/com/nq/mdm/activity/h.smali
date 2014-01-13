.class final Lcom/nq/mdm/activity/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/g;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/h;->a:Lcom/nq/mdm/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/h;->a:Lcom/nq/mdm/activity/g;

    invoke-static {v0}, Lcom/nq/mdm/activity/g;->a(Lcom/nq/mdm/activity/g;)Lcom/nq/mdm/activity/DeviceInfoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/activity/DeviceInfoActivity;->a()V

    return-void
.end method
