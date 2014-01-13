.class final Lcom/nq/mdm/activity/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapapi/MKGeneralListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/LocationActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/LocationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/r;->a:Lcom/nq/mdm/activity/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetNetworkState(I)V
    .locals 4

    iget-object v0, p0, Lcom/nq/mdm/activity/r;->a:Lcom/nq/mdm/activity/LocationActivity;

    const v1, 0x7f080099

    const v2, 0x7f0800a4

    const v3, 0x7f08006c

    invoke-static {v0, v1, v2, v3}, Lcom/nq/mdm/g/l;->a(Landroid/content/Context;III)V

    return-void
.end method

.method public final onGetPermissionState(I)V
    .locals 4

    iget-object v0, p0, Lcom/nq/mdm/activity/r;->a:Lcom/nq/mdm/activity/LocationActivity;

    const v1, 0x7f080099

    const v2, 0x7f0800a4

    const v3, 0x7f08006c

    invoke-static {v0, v1, v2, v3}, Lcom/nq/mdm/g/l;->a(Landroid/content/Context;III)V

    return-void
.end method
