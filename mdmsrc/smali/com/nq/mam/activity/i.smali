.class final Lcom/nq/mam/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/activity/CommonActivity;


# direct methods
.method constructor <init>(Lcom/nq/mam/activity/CommonActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/activity/i;->a:Lcom/nq/mam/activity/CommonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/i;->a:Lcom/nq/mam/activity/CommonActivity;

    invoke-virtual {v0}, Lcom/nq/mam/activity/CommonActivity;->onSearchRequested()Z

    return-void
.end method
