.class public Lcom/nq/mdm/receiver/UnLockScreenReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "UnLockScreenReceiver"

    const-string v1, "intent.getAction() \u5c4f\u5c4f\u89e3\u9501"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nq/mam/d/a;->b(Landroid/content/Context;)V

    return-void
.end method
