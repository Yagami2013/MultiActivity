.class final Lcom/nq/mdm/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/AlertPushWifiTipActivity;

.field private final synthetic b:[Lcom/nq/mdm/f/b/a/b;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/AlertPushWifiTipActivity;[Lcom/nq/mdm/f/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/c;->a:Lcom/nq/mdm/activity/AlertPushWifiTipActivity;

    iput-object p2, p0, Lcom/nq/mdm/activity/c;->b:[Lcom/nq/mdm/f/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/c;->a:Lcom/nq/mdm/activity/AlertPushWifiTipActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->a(Lcom/nq/mdm/activity/AlertPushWifiTipActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/c;->b:[Lcom/nq/mdm/f/b/a/b;

    invoke-static {v0, v1}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;[Lcom/nq/mdm/f/b/a/b;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/c;->a:Lcom/nq/mdm/activity/AlertPushWifiTipActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;->finish()V

    return-void
.end method
