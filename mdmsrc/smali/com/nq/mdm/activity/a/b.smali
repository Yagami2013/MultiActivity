.class final Lcom/nq/mdm/activity/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/a/a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/a/b;->a:Lcom/nq/mdm/activity/a/a;

    iput-object p2, p0, Lcom/nq/mdm/activity/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nq/mdm/activity/a/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nq/mdm/activity/a/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/nq/mdm/activity/a/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/nq/mdm/activity/a/b;->a:Lcom/nq/mdm/activity/a/a;

    invoke-static {v0}, Lcom/nq/mdm/activity/a/a;->a(Lcom/nq/mdm/activity/a/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_settings"

    const-string v2, "policy_del"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/a/b;->b:Ljava/lang/String;

    sget-object v1, Lcom/nq/mdm/a/k;->b:Lcom/nq/mdm/a/k;

    invoke-virtual {v1}, Lcom/nq/mdm/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/a/b;->a:Lcom/nq/mdm/activity/a/a;

    iget-object v1, p0, Lcom/nq/mdm/activity/a/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mdm/activity/a/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/nq/mdm/activity/a/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/nq/mdm/activity/a/a;->a(Lcom/nq/mdm/activity/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/a/b;->a:Lcom/nq/mdm/activity/a/a;

    iget-object v1, p0, Lcom/nq/mdm/activity/a/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mdm/activity/a/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/activity/a/a;->a(Lcom/nq/mdm/activity/a/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
