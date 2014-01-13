.class public final Lcom/nq/mdm/f/a/s;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/nq/mdm/f/a/s;->a:I

    iput v0, p0, Lcom/nq/mdm/f/a/s;->b:I

    iput v0, p0, Lcom/nq/mdm/f/a/s;->c:I

    iput v0, p0, Lcom/nq/mdm/f/a/s;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/nq/mdm/f/a/s;->a:I

    iput v1, p0, Lcom/nq/mdm/f/a/s;->b:I

    iput v1, p0, Lcom/nq/mdm/f/a/s;->c:I

    iput v1, p0, Lcom/nq/mdm/f/a/s;->d:I

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/nq/mdm/f/a/s;->d:I

    iput v1, p0, Lcom/nq/mdm/f/a/s;->c:I

    iput v1, p0, Lcom/nq/mdm/f/a/s;->b:I

    iput p1, p0, Lcom/nq/mdm/f/a/s;->a:I

    return-void
.end method
