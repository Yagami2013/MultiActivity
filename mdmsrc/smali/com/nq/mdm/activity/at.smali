.class final Lcom/nq/mdm/activity/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/RegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/at;->a:Lcom/nq/mdm/activity/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
