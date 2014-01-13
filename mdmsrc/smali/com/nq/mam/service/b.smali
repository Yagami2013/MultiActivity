.class final Lcom/nq/mam/service/b;
.super Lcom/nq/mam/c/b;


# instance fields
.field final synthetic a:Lcom/nq/mam/service/FileDownloadService;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:I


# direct methods
.method constructor <init>(Lcom/nq/mam/service/FileDownloadService;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/service/b;->a:Lcom/nq/mam/service/FileDownloadService;

    iput-object p3, p0, Lcom/nq/mam/service/b;->d:Ljava/lang/String;

    iput p4, p0, Lcom/nq/mam/service/b;->e:I

    invoke-direct {p0, p2}, Lcom/nq/mam/c/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v4, 0xa

    new-instance v0, Lcom/nq/mdm/f/a/x;

    invoke-direct {v0}, Lcom/nq/mdm/f/a/x;-><init>()V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "AppId"

    iget-object v3, p0, Lcom/nq/mam/service/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "flow_num_key"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/service/b;->a:Lcom/nq/mam/service/FileDownloadService;

    invoke-static {v1}, Lcom/nq/mam/service/FileDownloadService;->b(Lcom/nq/mam/service/FileDownloadService;)Lcom/nq/mdm/g/s;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "user_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "Status"

    iget v3, p0, Lcom/nq/mam/service/b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/nq/mam/service/b;->b:Lcom/nq/mdm/f/a;

    const/16 v2, 0x3ef

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nq/mam/service/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mam/service/b;->a:Lcom/nq/mam/service/FileDownloadService;

    invoke-static {v0}, Lcom/nq/mam/service/FileDownloadService;->c(Lcom/nq/mam/service/FileDownloadService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/service/b;->a:Lcom/nq/mam/service/FileDownloadService;

    const v2, 0x7f080028

    invoke-virtual {v1, v2}, Lcom/nq/mam/service/FileDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "FileDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u540c\u6b65\u7a0b\u5e8f\u5b89\u88c5\u72b6\u6001\u65f6\u7f51\u7edc\u9519\u8bef\uff01 id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mam/service/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stauts = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nq/mam/service/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "FileDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u540c\u6b65\u5b89\u88c5\u72b6\u6001\uff1a stauts = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/nq/mam/service/b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    iget v0, v0, Lcom/nq/mdm/f/b/a/ac;->d:I

    invoke-static {v0}, Lcom/nq/mam/b/b;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nq/mam/service/b;->a:Lcom/nq/mam/service/FileDownloadService;

    invoke-static {v1}, Lcom/nq/mam/service/FileDownloadService;->c(Lcom/nq/mam/service/FileDownloadService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nq/mam/service/b;->a:Lcom/nq/mam/service/FileDownloadService;

    const v4, 0x7f080029

    invoke-virtual {v3, v4}, Lcom/nq/mam/service/FileDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "FileDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u540c\u6b65\u7a0b\u5e8f\u5b89\u88c5\u72b6\u6001\u65f6\u51fa\u9519: (id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nq/mam/service/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stauts = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nq/mam/service/b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "FileDownloadService"

    const-string v1, "\u540c\u6b65\u7a0b\u5e8f\u5b89\u88c5\u72b6\u6001\u6210\u529f"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
