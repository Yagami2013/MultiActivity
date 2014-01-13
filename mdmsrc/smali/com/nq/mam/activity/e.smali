.class final Lcom/nq/mam/activity/e;
.super Lcom/nq/mam/view/aa;


# instance fields
.field final synthetic a:Lcom/nq/mam/activity/AppSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/nq/mam/activity/AppSearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/activity/e;->a:Lcom/nq/mam/activity/AppSearchResultActivity;

    invoke-direct {p0}, Lcom/nq/mam/view/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public final a(Ljava/lang/Object;II)Lcom/nq/mdm/f/a/x;
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Lcom/nq/mam/activity/h;

    new-instance v0, Lcom/nq/mdm/f/a/x;

    invoke-direct {v0}, Lcom/nq/mdm/f/a/x;-><init>()V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "Class"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "CateId"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "StartIdx"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "RowNum"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "flow_num_key"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "SearchWord"

    iget-object v3, p1, Lcom/nq/mam/activity/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/activity/e;->a:Lcom/nq/mam/activity/AppSearchResultActivity;

    invoke-static {v1}, Lcom/nq/mam/activity/AppSearchResultActivity;->a(Lcom/nq/mam/activity/AppSearchResultActivity;)Lcom/nq/mdm/g/s;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "user_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
