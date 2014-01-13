.class public Lcom/nq/mdm/activity/BaseTitleActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;II)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/BaseTitleActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0, p2}, Lcom/nq/mdm/activity/BaseTitleActivity;->setContentView(I)V

    const v0, 0x7f0d0001

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/BaseTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
