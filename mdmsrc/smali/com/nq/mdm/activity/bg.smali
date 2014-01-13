.class final Lcom/nq/mdm/activity/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/VpnListActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/nq/mdm/vpn/a/l;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/VpnListActivity;Ljava/lang/String;Lcom/nq/mdm/vpn/a/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/bg;->a:Lcom/nq/mdm/activity/VpnListActivity;

    iput-object p2, p0, Lcom/nq/mdm/activity/bg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nq/mdm/activity/bg;->c:Lcom/nq/mdm/vpn/a/l;

    iput p4, p0, Lcom/nq/mdm/activity/bg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/nq/mdm/activity/bg;->a:Lcom/nq/mdm/activity/VpnListActivity;

    iget-object v1, p0, Lcom/nq/mdm/activity/bg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mdm/activity/bg;->c:Lcom/nq/mdm/vpn/a/l;

    iget v3, p0, Lcom/nq/mdm/activity/bg;->d:I

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/activity/VpnListActivity;->a(Lcom/nq/mdm/activity/VpnListActivity;Ljava/lang/String;Lcom/nq/mdm/vpn/a/l;)V

    return-void
.end method
