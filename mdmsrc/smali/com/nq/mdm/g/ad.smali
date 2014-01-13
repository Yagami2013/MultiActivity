.class final Lcom/nq/mdm/g/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:[Lcom/nq/mdm/g/ae;


# direct methods
.method constructor <init>([Lcom/nq/mdm/g/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/g/ad;->a:[Lcom/nq/mdm/g/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nq/mdm/g/ad;->a:[Lcom/nq/mdm/g/ae;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/g/ad;->a:[Lcom/nq/mdm/g/ae;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/g/ad;->a:[Lcom/nq/mdm/g/ae;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/nq/mdm/g/ae;->a()V

    :cond_0
    return-void
.end method
