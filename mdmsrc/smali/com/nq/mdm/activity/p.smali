.class final Lcom/nq/mdm/activity/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/p;->a:Lcom/nq/mdm/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/p;->a:Lcom/nq/mdm/activity/HomeActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nq/mdm/activity/HomeActivity;->a(Landroid/content/DialogInterface;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
