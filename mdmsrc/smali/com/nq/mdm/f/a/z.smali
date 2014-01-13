.class public final Lcom/nq/mdm/f/a/z;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/a/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nq/mdm/f/a/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nq/mdm/f/a/z;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/nq/mdm/f/a/z;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nq/mdm/f/a/z;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/nq/mdm/f/a/z;->g:Z

    iput-boolean v1, p0, Lcom/nq/mdm/f/a/z;->h:Z

    iput-boolean v1, p0, Lcom/nq/mdm/f/a/z;->i:Z

    iput-object v0, p0, Lcom/nq/mdm/f/a/z;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/nq/mdm/f/a/z;->k:Z

    iput-object v0, p0, Lcom/nq/mdm/f/a/z;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/nq/mdm/f/a/z;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/a/z;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/a/z;->n:Ljava/util/List;

    return-void
.end method
