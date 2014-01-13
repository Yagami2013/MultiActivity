.class final Lcom/nq/mdm/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/AlertPushWifiTipActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/AlertPushWifiTipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/d;->a:Lcom/nq/mdm/activity/AlertPushWifiTipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/d;->a:Lcom/nq/mdm/activity/AlertPushWifiTipActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->finish()V

    return-void
.end method
