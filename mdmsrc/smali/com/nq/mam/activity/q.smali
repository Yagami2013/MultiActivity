.class public final Lcom/nq/mam/activity/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/activity/MAMMainActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/nq/mam/activity/MAMMainActivity;I)V
    .locals 1

    iput-object p1, p0, Lcom/nq/mam/activity/q;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nq/mam/activity/q;->b:I

    iput p2, p0, Lcom/nq/mam/activity/q;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nq/mam/activity/q;->a:Lcom/nq/mam/activity/MAMMainActivity;

    iget v1, p0, Lcom/nq/mam/activity/q;->b:I

    invoke-static {v0, v1}, Lcom/nq/mam/activity/MAMMainActivity;->a(Lcom/nq/mam/activity/MAMMainActivity;I)V

    iget-object v0, p0, Lcom/nq/mam/activity/q;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v0}, Lcom/nq/mam/activity/MAMMainActivity;->a(Lcom/nq/mam/activity/MAMMainActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/nq/mam/activity/q;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
