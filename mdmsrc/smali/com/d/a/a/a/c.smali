.class public final Lcom/d/a/a/a/c;
.super Landroid/os/AsyncTask;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "Nsc_Jar_NscStrLoadTask"

    iput-object v0, p0, Lcom/d/a/a/a/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/a/c;->e:Ljava/lang/String;

    const-string v0, "post"

    iput-object v0, p0, Lcom/d/a/a/a/c;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/d/a/a/a/c;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/d/a/a/a/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/d/a/a/a/c;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/d/a/a/a/c;->c:Ljava/lang/Class;

    if-eqz p5, :cond_0

    array-length v0, p5

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p5, v0

    iput-object v0, p0, Lcom/d/a/a/a/c;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "Nsc_Jar_NscStrLoadTask"

    const-string v1, "NscStrLoadTask doinbackground getNet start..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, p0, Lcom/d/a/a/a/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/d/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    const-string v0, "Nsc_Jar_NscStrLoadTask"

    const-string v3, "NscStrLoadTask doinbackground getNet comeback..."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    const-string v0, "Nsc_Jar_NscStrLoadTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/d/a/a/a/c;->c:Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/a/a/c;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/d/a/a/a/c;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/d/a/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/d/a/a/a/c;->c:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/d/a/a/a/c;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/d/a/a/a/c;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/a/a/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object v0, p0, Lcom/d/a/a/a/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/a/a/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/d/a/b/a;->a(Landroid/content/Context;)Lcom/d/a/b/a;

    iget-object v0, p0, Lcom/d/a/a/a/c;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/d/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v3, "Nsc_Jar_NscStrLoadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NscNetContent.NSC_DOWNLOAD_NET_EXCEPTION: 4442\u7f51\u7edc\u8bf7\u6c42\u5f02\u5e38"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/d/a/a/a/c;->b:Landroid/os/Handler;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/d/a/a/a/c;->b:Landroid/os/Handler;

    const/16 v4, 0x115a

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Nsc_Jar_NscStrLoadTask"

    const-string v3, "NscNetContent.NSC_DOWNLOAD_ANALYTIC_EXCEPTION: 4443\u89e3\u6790\u5f02\u5e38"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/d/a/a/a/c;->b:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/d/a/a/a/c;->b:Landroid/os/Handler;

    const/16 v3, 0x115b

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/d/a/a/a/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
