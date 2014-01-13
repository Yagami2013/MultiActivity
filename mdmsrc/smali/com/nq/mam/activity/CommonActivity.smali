.class public abstract Lcom/nq/mam/activity/CommonActivity;
.super Landroid/app/Activity;


# instance fields
.field protected a:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    const v0, 0x7f0d0031

    invoke-virtual {p0, v0}, Lcom/nq/mam/activity/CommonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nq/mam/activity/CommonActivity;->a:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/nq/mam/activity/CommonActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nq/mam/activity/i;

    invoke-direct {v1, p0}, Lcom/nq/mam/activity/i;-><init>(Lcom/nq/mam/activity/CommonActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
