.class final Lcom/nq/mam/view/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/al;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/al;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/an;->a:Lcom/nq/mam/view/al;

    iput-object p2, p0, Lcom/nq/mam/view/an;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/nq/mam/view/an;->a:Lcom/nq/mam/view/al;

    invoke-static {v0}, Lcom/nq/mam/view/al;->a(Lcom/nq/mam/view/al;)Lcom/nq/mam/view/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/view/an;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/nq/mam/view/ak;->a(Lcom/nq/mam/view/ak;Ljava/util/List;)V

    return-void
.end method
