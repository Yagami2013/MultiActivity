.class final Lcom/nq/mdm/activity/ac;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/MainTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/ac;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "MainTabActivity"

    const-string v1, "\u6536\u5230\u9000\u51fa\u5e7f\u64ad\uff0c\u8fdb\u884c\u9000\u51fa\uff01"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/ac;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/MainTabActivity;->finish()V

    return-void
.end method
