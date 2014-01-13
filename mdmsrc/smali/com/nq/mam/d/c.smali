.class final Lcom/nq/mam/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/d/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nq/mam/d/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nq/mam/d/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nq/mam/d/c;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/nq/mam/d/c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/nq/mam/d/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/nq/mam/d/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mam/d/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/nq/mam/d/c;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/nq/mam/d/c;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
