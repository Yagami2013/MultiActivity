.class final Lcom/nq/mam/activity/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/activity/MAMMainActivity;


# direct methods
.method constructor <init>(Lcom/nq/mam/activity/MAMMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/activity/n;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/activity/n;->a:Lcom/nq/mam/activity/MAMMainActivity;

    invoke-static {v0, p1}, Lcom/nq/mam/activity/MAMMainActivity;->a(Lcom/nq/mam/activity/MAMMainActivity;I)V

    return-void
.end method
