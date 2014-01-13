.class final Lcom/nq/mam/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mam/d/e;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/nq/mam/d/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/d/f;->a:Lcom/nq/mam/d/e;

    iput-object p2, p0, Lcom/nq/mam/d/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mam/d/f;->b:Landroid/content/Context;

    const-class v2, Lcom/nq/mdm/activity/AlertPushWifiTipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mam/d/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
