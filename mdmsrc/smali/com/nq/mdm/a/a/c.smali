.class public final Lcom/nq/mdm/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nq/mdm/f/a/x;

.field private c:Lcom/nq/mdm/g/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nq/mdm/f/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nq/mdm/a/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nq/mdm/a/a/c;->b:Lcom/nq/mdm/f/a/x;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TaskCircleOperGet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update timer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nq/mdm/service/c;->a()Lcom/nq/mdm/service/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/a/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/nq/mdm/service/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/nq/mdm/f/b/a/h;)Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p2, Lcom/nq/mdm/f/b/a/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mdm/a/a/c;->c:Lcom/nq/mdm/g/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_stra_version"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaskCircleOperGet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p2, Lcom/nq/mdm/f/b/a/h;->c:Lcom/nq/mdm/f/b/a/w;

    iget v2, v2, Lcom/nq/mdm/f/b/a/w;->a:I

    iget-object v3, p2, Lcom/nq/mdm/f/b/a/h;->c:Lcom/nq/mdm/f/b/a/w;

    iget-object v3, v3, Lcom/nq/mdm/f/b/a/w;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/nq/mdm/f/b/a/h;->c:Lcom/nq/mdm/f/b/a/w;

    iget-object v4, v4, Lcom/nq/mdm/f/b/a/w;->c:Ljava/lang/String;

    iget-object v5, p2, Lcom/nq/mdm/f/b/a/h;->c:Lcom/nq/mdm/f/b/a/w;

    iget v5, v5, Lcom/nq/mdm/f/b/a/w;->d:I

    iget-object v6, p2, Lcom/nq/mdm/f/b/a/h;->c:Lcom/nq/mdm/f/b/a/w;

    iget v6, v6, Lcom/nq/mdm/f/b/a/w;->e:I

    int-to-long v7, v5

    invoke-static {v2, v3, v4, v7, v8}, Lcom/nq/mdm/g/t;->a(ILjava/lang/String;Ljava/lang/String;J)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/a/a/c;->c:Lcom/nq/mdm/g/s;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_stra_version"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/a/a/c;->c:Lcom/nq/mdm/g/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "_stra_period"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nq/mdm/a/a/c;->c:Lcom/nq/mdm/g/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_stra_valid_day"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/a/a/c;->c:Lcom/nq/mdm/g/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_stra_beg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/a/a/c;->c:Lcom/nq/mdm/g/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_stra_inteval_fre"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nq/mdm/a/a/c;->c:Lcom/nq/mdm/g/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_stra_status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "TaskCircleOperGet"

    const-string v1, "run"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/f/a;

    iget-object v1, p0, Lcom/nq/mdm/a/a/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nq/mdm/f/a;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc26

    iget-object v2, p0, Lcom/nq/mdm/a/a/c;->b:Lcom/nq/mdm/f/a/x;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    if-eqz v1, :cond_2

    const-string v1, "TaskCircleOperGet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nextAction ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    iget v3, v3, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->i:Lcom/nq/mdm/f/b/b/c;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v1

    iput-object v1, p0, Lcom/nq/mdm/a/a/c;->c:Lcom/nq/mdm/g/s;

    iget-object v1, p0, Lcom/nq/mdm/a/a/c;->c:Lcom/nq/mdm/g/s;

    iget-object v2, p0, Lcom/nq/mdm/a/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->i:Lcom/nq/mdm/f/b/b/c;

    iget-object v1, v1, Lcom/nq/mdm/f/b/b/c;->a:Lcom/nq/mdm/f/b/a/h;

    if-eqz v1, :cond_3

    const-string v1, "onnet"

    iget-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->i:Lcom/nq/mdm/f/b/b/c;

    iget-object v2, v2, Lcom/nq/mdm/f/b/b/c;->a:Lcom/nq/mdm/f/b/a/h;

    invoke-direct {p0, v1, v2}, Lcom/nq/mdm/a/a/c;->a(Ljava/lang/String;Lcom/nq/mdm/f/b/a/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "onnet"

    invoke-direct {p0, v1}, Lcom/nq/mdm/a/a/c;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->i:Lcom/nq/mdm/f/b/b/c;

    iget-object v1, v1, Lcom/nq/mdm/f/b/b/c;->e:Lcom/nq/mdm/f/b/a/h;

    if-eqz v1, :cond_4

    const-string v1, "scan"

    iget-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->i:Lcom/nq/mdm/f/b/b/c;

    iget-object v2, v2, Lcom/nq/mdm/f/b/b/c;->e:Lcom/nq/mdm/f/b/a/h;

    invoke-direct {p0, v1, v2}, Lcom/nq/mdm/a/a/c;->a(Ljava/lang/String;Lcom/nq/mdm/f/b/a/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "scan"

    invoke-direct {p0, v1}, Lcom/nq/mdm/a/a/c;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->i:Lcom/nq/mdm/f/b/b/c;

    iget-object v1, v1, Lcom/nq/mdm/f/b/b/c;->b:Lcom/nq/mdm/f/b/a/h;

    if-eqz v1, :cond_5

    const-string v1, "backup_contact"

    iget-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->i:Lcom/nq/mdm/f/b/b/c;

    iget-object v2, v2, Lcom/nq/mdm/f/b/b/c;->b:Lcom/nq/mdm/f/b/a/h;

    invoke-direct {p0, v1, v2}, Lcom/nq/mdm/a/a/c;->a(Ljava/lang/String;Lcom/nq/mdm/f/b/a/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "backup_contact"

    invoke-direct {p0, v1}, Lcom/nq/mdm/a/a/c;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->i:Lcom/nq/mdm/f/b/b/c;

    iget-object v1, v1, Lcom/nq/mdm/f/b/b/c;->d:Lcom/nq/mdm/f/b/a/h;

    if-eqz v1, :cond_6

    const-string v1, "backup_sms"

    iget-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->i:Lcom/nq/mdm/f/b/b/c;

    iget-object v2, v2, Lcom/nq/mdm/f/b/b/c;->d:Lcom/nq/mdm/f/b/a/h;

    invoke-direct {p0, v1, v2}, Lcom/nq/mdm/a/a/c;->a(Ljava/lang/String;Lcom/nq/mdm/f/b/a/h;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "backup_sms"

    invoke-direct {p0, v1}, Lcom/nq/mdm/a/a/c;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->i:Lcom/nq/mdm/f/b/b/c;

    iget-object v1, v1, Lcom/nq/mdm/f/b/b/c;->c:Lcom/nq/mdm/f/b/a/h;

    if-eqz v1, :cond_7

    const-string v1, "backup_call"

    iget-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->i:Lcom/nq/mdm/f/b/b/c;

    iget-object v2, v2, Lcom/nq/mdm/f/b/b/c;->c:Lcom/nq/mdm/f/b/a/h;

    invoke-direct {p0, v1, v2}, Lcom/nq/mdm/a/a/c;->a(Ljava/lang/String;Lcom/nq/mdm/f/b/a/h;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "backup_call"

    invoke-direct {p0, v1}, Lcom/nq/mdm/a/a/c;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    if-eqz v1, :cond_0

    const-string v1, "TaskCircleOperGet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nextAction ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    iget v3, v3, Lcom/nq/mdm/f/b/a/ab;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/a/a/c;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    invoke-static {v1, v0}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;)V

    goto/16 :goto_0
.end method
