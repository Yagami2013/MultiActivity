.class final Lcom/nq/mdm/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/a/a/a;

.field private final synthetic b:Lcom/nq/mdm/f/b/a/i;


# direct methods
.method constructor <init>(Lcom/nq/mdm/a/a/a;Lcom/nq/mdm/f/b/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/a/a/b;->a:Lcom/nq/mdm/a/a/a;

    iput-object p2, p0, Lcom/nq/mdm/a/a/b;->b:Lcom/nq/mdm/f/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/nq/mdm/a/a/b;->a:Lcom/nq/mdm/a/a/a;

    invoke-static {v0}, Lcom/nq/mdm/a/a/a;->a(Lcom/nq/mdm/a/a/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "-1"

    const-string v2, "com.nq.mdm"

    iget-object v3, p0, Lcom/nq/mdm/a/a/b;->b:Lcom/nq/mdm/f/b/a/i;

    iget-object v3, v3, Lcom/nq/mdm/f/b/a/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/nq/mdm/a/a/b;->b:Lcom/nq/mdm/f/b/a/i;

    iget-object v4, v4, Lcom/nq/mdm/f/b/a/i;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nq/mam/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/a/a/b;->a:Lcom/nq/mdm/a/a/a;

    invoke-static {v0}, Lcom/nq/mdm/a/a/a;->a(Lcom/nq/mdm/a/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/a/a/b;->a:Lcom/nq/mdm/a/a/a;

    invoke-static {v1}, Lcom/nq/mdm/a/a/a;->a(Lcom/nq/mdm/a/a/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080011

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
