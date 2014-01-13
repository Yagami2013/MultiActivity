.class public final Lcom/e/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/e/a/a/f;->a:Ljava/lang/String;

    iput v1, p0, Lcom/e/a/a/f;->b:I

    iput v1, p0, Lcom/e/a/a/f;->c:I

    return-void
.end method
