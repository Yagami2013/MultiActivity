.class final Lcom/nq/mdm/activity/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/MsgCenterActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/MsgCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/aj;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

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

    iget-object v0, p0, Lcom/nq/mdm/activity/aj;->a:Lcom/nq/mdm/activity/MsgCenterActivity;

    invoke-static {v0, p1}, Lcom/nq/mdm/activity/MsgCenterActivity;->b(Lcom/nq/mdm/activity/MsgCenterActivity;I)V

    return-void
.end method
