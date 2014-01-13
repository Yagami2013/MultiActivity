.class public final Lcom/nq/mdm/f/b/a/f;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/nq/mdm/f/b/a/c;

.field public h:Lcom/nq/mdm/f/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/a/f;->g:Lcom/nq/mdm/f/b/a/c;

    iput-object v0, p0, Lcom/nq/mdm/f/b/a/f;->h:Lcom/nq/mdm/f/b/a/c;

    new-instance v0, Lcom/nq/mdm/f/b/a/c;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/a/f;->g:Lcom/nq/mdm/f/b/a/c;

    new-instance v0, Lcom/nq/mdm/f/b/a/c;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/a/f;->h:Lcom/nq/mdm/f/b/a/c;

    return-void
.end method
