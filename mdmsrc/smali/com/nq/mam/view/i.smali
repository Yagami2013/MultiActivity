.class final Lcom/nq/mam/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nq/mam/d/j;


# instance fields
.field final synthetic a:Lcom/nq/mam/view/a;


# direct methods
.method constructor <init>(Lcom/nq/mam/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/view/i;->a:Lcom/nq/mam/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/view/i;->a:Lcom/nq/mam/view/a;

    invoke-static {v0}, Lcom/nq/mam/view/a;->m(Lcom/nq/mam/view/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
