.class final Lcom/nq/mdm/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/AlertActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/AlertActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/a;->a:Lcom/nq/mdm/activity/AlertActivity;

    iput-object p2, p0, Lcom/nq/mdm/activity/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/nq/mdm/activity/a;->a:Lcom/nq/mdm/activity/AlertActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/AlertActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/activity/b/e;->a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/e;->b()V

    new-instance v0, Lcom/nq/mdm/f/a/x;

    invoke-direct {v0}, Lcom/nq/mdm/f/a/x;-><init>()V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "Uuid"

    iget-object v3, p0, Lcom/nq/mdm/activity/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "MessageStatus"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/a;->a:Lcom/nq/mdm/activity/AlertActivity;

    invoke-virtual {v1}, Lcom/nq/mdm/activity/AlertActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/nq/mdm/f/b/a/ab;

    const/16 v3, 0xfab

    invoke-direct {v2, v3}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    invoke-static {v1, v2, v0}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/a;->a:Lcom/nq/mdm/activity/AlertActivity;

    const-class v2, Lcom/nq/mdm/activity/MainTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/a;->a:Lcom/nq/mdm/activity/AlertActivity;

    invoke-virtual {v1, v0}, Lcom/nq/mdm/activity/AlertActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/a;->a:Lcom/nq/mdm/activity/AlertActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/AlertActivity;->finish()V

    return-void
.end method
