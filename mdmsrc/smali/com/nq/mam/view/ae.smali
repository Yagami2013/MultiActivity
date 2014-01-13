.class final Lcom/nq/mam/view/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/ad;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/ae;->a:Lcom/nq/mam/view/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
