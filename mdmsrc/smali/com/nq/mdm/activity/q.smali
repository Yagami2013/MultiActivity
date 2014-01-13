.class final Lcom/nq/mdm/activity/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/LocationActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/LocationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/q;->a:Lcom/nq/mdm/activity/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/q;->a:Lcom/nq/mdm/activity/LocationActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/LocationActivity;->finish()V

    return-void
.end method
