.class final Lcom/nq/mam/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nq/mam/d/j;


# instance fields
.field final synthetic a:Lcom/nq/mam/a/a;

.field private final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/nq/mam/a/a;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/a/b;->a:Lcom/nq/mam/a/a;

    iput-object p2, p0, Lcom/nq/mam/a/b;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mam/a/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mam/a/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
