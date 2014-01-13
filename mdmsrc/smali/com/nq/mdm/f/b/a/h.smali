.class public final Lcom/nq/mdm/f/b/a/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/nq/mdm/f/b/a/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nq/mdm/f/b/a/w;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/a/h;->c:Lcom/nq/mdm/f/b/a/w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/a/h;->b:Z

    return-void
.end method
