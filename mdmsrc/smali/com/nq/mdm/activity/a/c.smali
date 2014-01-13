.class final Lcom/nq/mdm/activity/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/a/a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/a/c;->a:Lcom/nq/mdm/activity/a/a;

    iput-object p2, p0, Lcom/nq/mdm/activity/a/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nq/mdm/activity/a/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nq/mdm/activity/a/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/a/c;->a:Lcom/nq/mdm/activity/a/a;

    iget-object v1, p0, Lcom/nq/mdm/activity/a/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mdm/activity/a/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nq/mdm/activity/a/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/nq/mdm/activity/a/a;->b(Lcom/nq/mdm/activity/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/a/c;->a:Lcom/nq/mdm/activity/a/a;

    iget-object v1, p0, Lcom/nq/mdm/activity/a/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mdm/activity/a/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/activity/a/a;->a(Lcom/nq/mdm/activity/a/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
