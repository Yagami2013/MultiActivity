.class final Lcom/nq/mdm/activity/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/a/g;

.field private final synthetic b:Landroid/widget/ToggleButton;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/a/g;Landroid/widget/ToggleButton;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/a/h;->a:Lcom/nq/mdm/activity/a/g;

    iput-object p2, p0, Lcom/nq/mdm/activity/a/h;->b:Landroid/widget/ToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/a/h;->b:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method
