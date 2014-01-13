.class public Lcom/nq/mdm/a/a/a/a;
.super Landroid/os/AsyncTask;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/os/Handler;

.field private c:Lcom/nq/mdm/activity/b/w;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/nq/mdm/a/a/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nq/mdm/a/a/a/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/nq/mdm/a/a/a/a;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/nq/mdm/a/a/a/a;->g:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/nq/mdm/activity/b/t;->a()Lcom/nq/mdm/activity/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/a/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/t;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->c:Lcom/nq/mdm/activity/b/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->c:Lcom/nq/mdm/activity/b/w;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/w;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->c:Lcom/nq/mdm/activity/b/w;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/w;->dismiss()V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nq/mdm/a/a/a/a;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->c:Lcom/nq/mdm/activity/b/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->c:Lcom/nq/mdm/activity/b/w;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/w;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->c:Lcom/nq/mdm/activity/b/w;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/w;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nq/mdm/a/a/a/a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v1, Lcom/nq/mdm/activity/b/w;

    iget-object v2, p0, Lcom/nq/mdm/a/a/a/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->f:Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/nq/mdm/activity/b/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nq/mdm/a/a/a/a;->c:Lcom/nq/mdm/activity/b/w;

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->c:Lcom/nq/mdm/activity/b/w;

    iget-object v1, p0, Lcom/nq/mdm/a/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/w;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Lcom/nq/mdm/a/a/a/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->c:Lcom/nq/mdm/activity/b/w;

    iget v1, p0, Lcom/nq/mdm/a/a/a/a;->d:I

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/w;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->c:Lcom/nq/mdm/activity/b/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/w;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->c:Lcom/nq/mdm/activity/b/w;

    new-instance v1, Lcom/nq/mdm/a/a/a/b;

    invoke-direct {v1, p0}, Lcom/nq/mdm/a/a/a/b;-><init>(Lcom/nq/mdm/a/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/w;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/a/a/a/a;->c:Lcom/nq/mdm/activity/b/w;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/w;->show()V

    :cond_2
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method
