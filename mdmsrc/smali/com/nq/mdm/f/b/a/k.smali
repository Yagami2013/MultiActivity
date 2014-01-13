.class public final Lcom/nq/mdm/f/b/a/k;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/nq/mdm/f/b/a/af;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/nq/mdm/f/b/a/k;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/nq/mdm/f/b/a/k;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/a/k;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/a/k;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/a/k;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/a/k;->f:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/nq/mdm/f/b/a/k;->g:Lcom/nq/mdm/f/b/a/af;

    iput-object v1, p0, Lcom/nq/mdm/f/b/a/k;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/nq/mdm/f/b/a/k;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/nq/mdm/f/b/a/k;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/nq/mdm/f/b/a/k;->k:Ljava/lang/String;

    new-instance v0, Lcom/nq/mdm/f/b/a/af;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/af;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/a/k;->g:Lcom/nq/mdm/f/b/a/af;

    return-void
.end method
