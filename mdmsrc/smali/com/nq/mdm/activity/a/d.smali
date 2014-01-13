.class final Lcom/nq/mdm/activity/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/a/a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/a/d;->a:Lcom/nq/mdm/activity/a/a;

    iput-object p2, p0, Lcom/nq/mdm/activity/a/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nq/mdm/activity/a/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Lcom/nq/mdm/activity/b/z;

    iget-object v1, p0, Lcom/nq/mdm/activity/a/d;->a:Lcom/nq/mdm/activity/a/a;

    invoke-static {v1}, Lcom/nq/mdm/activity/a/a;->a(Lcom/nq/mdm/activity/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/z;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/a/d;->a:Lcom/nq/mdm/activity/a/a;

    iget-object v1, p0, Lcom/nq/mdm/activity/a/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nq/mdm/activity/a/a;->a(Lcom/nq/mdm/activity/a/a;Ljava/lang/String;)V

    return-void
.end method
