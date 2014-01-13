.class public Lcom/hissage/hpe/ui/MainActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Ll;->a:I

    invoke-virtual {p0, v0}, Lcom/hissage/hpe/ui/MainActivity;->setContentView(I)V

    const-string v0, "TAG"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
