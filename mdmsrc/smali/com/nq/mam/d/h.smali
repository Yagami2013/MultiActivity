.class final Lcom/nq/mam/d/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nq/mam/d/g;

.field private final synthetic b:Lcom/nq/mam/d/j;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/nq/mam/d/g;Lcom/nq/mam/d/j;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/d/h;->a:Lcom/nq/mam/d/g;

    iput-object p2, p0, Lcom/nq/mam/d/h;->b:Lcom/nq/mam/d/j;

    iput-object p3, p0, Lcom/nq/mam/d/h;->c:Ljava/lang/String;

    iput p4, p0, Lcom/nq/mam/d/h;->d:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v1, p0, Lcom/nq/mam/d/h;->b:Lcom/nq/mam/d/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/nq/mam/d/h;->c:Ljava/lang/String;

    iget v2, p0, Lcom/nq/mam/d/h;->d:I

    invoke-interface {v1, v0, v2}, Lcom/nq/mam/d/j;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
