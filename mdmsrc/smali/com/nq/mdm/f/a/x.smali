.class public final Lcom/nq/mdm/f/a/x;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/ContentValues;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    iput-object v0, p0, Lcom/nq/mdm/f/a/x;->b:Ljava/util/List;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/a/x;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    iput-object v0, p0, Lcom/nq/mdm/f/a/x;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/a/x;->b:Ljava/util/List;

    return-void
.end method
