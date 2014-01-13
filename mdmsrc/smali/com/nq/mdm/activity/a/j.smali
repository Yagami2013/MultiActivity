.class final Lcom/nq/mdm/activity/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/a/f;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/a/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/a/j;->a:Lcom/nq/mdm/activity/a/f;

    iput p2, p0, Lcom/nq/mdm/activity/a/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "STATUS"

    sget-object v2, Lcom/nq/mdm/a/b;->a:Lcom/nq/mdm/a/b;

    invoke-virtual {v2}, Lcom/nq/mdm/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/a/j;->a:Lcom/nq/mdm/activity/a/f;

    invoke-static {v1}, Lcom/nq/mdm/activity/a/f;->b(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mdm/activity/VpnListActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nq/mdm/activity/VpnListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nq/mdm/a/g;->c:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/nq/mdm/activity/a/j;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
