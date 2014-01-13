.class final Lcom/nq/mdm/e/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nq/mdm/e/a;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Looper;

.field private d:Ljava/lang/Process;

.field private e:Ljava/io/BufferedReader;

.field private f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/nq/mdm/e/a;)V
    .locals 1

    iput-object p1, p0, Lcom/nq/mdm/e/b;->a:Lcom/nq/mdm/e/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/nq/mdm/e/c;

    invoke-direct {v0, p0}, Lcom/nq/mdm/e/c;-><init>(Lcom/nq/mdm/e/b;)V

    iput-object v0, p0, Lcom/nq/mdm/e/b;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/e/b;)Ljava/io/BufferedReader;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/e/b;->e:Ljava/io/BufferedReader;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Process;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nq/mdm/e/b;Ljava/lang/String;)V
    .locals 4

    const/4 v3, -0x1

    const-string v0, "Starting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action.MAIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "cmp="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    new-instance v1, Ljava/lang/String;

    const-string v2, "cmp="

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "/"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LogCatMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "open : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/e/b;->a:Lcom/nq/mdm/e/a;

    invoke-static {v0}, Lcom/nq/mdm/e/a;->b(Lcom/nq/mdm/e/a;)Lcom/nq/mdm/g/s;

    move-result-object v0

    const-string v1, "stra_appli_open"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Starting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "dat=package:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    new-instance v1, Ljava/lang/String;

    const-string v2, "dat=package:"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, " cmp="

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/e/b;->a:Lcom/nq/mdm/e/a;

    invoke-static {v1}, Lcom/nq/mdm/e/a;->a(Lcom/nq/mdm/e/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LogCatMonitor"

    const-string v1, "settings page"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nq/mdm/e/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/e/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b()Z
    .locals 3

    const-string v0, "logcat -c"

    invoke-static {v0}, Lcom/nq/mdm/e/b;->a(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/e/b;->d:Ljava/lang/Process;

    const-string v0, "logcat -v raw ActivityManager:I *:S"

    invoke-static {v0}, Lcom/nq/mdm/e/b;->a(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/e/b;->d:Ljava/lang/Process;

    iget-object v0, p0, Lcom/nq/mdm/e/b;->d:Ljava/lang/Process;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/e/b;->d:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    iput-object v0, p0, Lcom/nq/mdm/e/b;->e:Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nq/mdm/e/b;->e:Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/e/b;->c:Landroid/os/Looper;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/e/b;->d:Ljava/lang/Process;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/e/b;->d:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/e/b;->d:Ljava/lang/Process;

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/e/b;->e:Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/e/b;->e:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/e/b;->e:Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nq/mdm/e/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nq/mdm/e/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nq/mdm/e/b;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :try_start_1
    invoke-virtual {p0}, Lcom/nq/mdm/e/b;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public final run()V
    .locals 4

    invoke-direct {p0}, Lcom/nq/mdm/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/e/b;->c:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/e/b;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nq/mdm/e/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nq/mdm/e/b;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_0
    return-void
.end method
