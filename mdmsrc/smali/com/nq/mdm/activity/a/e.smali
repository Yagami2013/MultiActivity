.class final Lcom/nq/mdm/activity/a/e;
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

    iput-object p1, p0, Lcom/nq/mdm/activity/a/e;->a:Lcom/nq/mdm/activity/a/a;

    iput-object p2, p0, Lcom/nq/mdm/activity/a/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nq/mdm/activity/a/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nq/mdm/activity/a/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/nq/mdm/activity/a/e;->a:Lcom/nq/mdm/activity/a/a;

    iget-object v1, p0, Lcom/nq/mdm/activity/a/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mdm/activity/a/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/nq/mdm/activity/a/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/nq/mdm/activity/a/a;->a(Lcom/nq/mdm/activity/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
