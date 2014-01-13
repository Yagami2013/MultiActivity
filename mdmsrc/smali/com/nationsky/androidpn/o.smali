.class public final Lcom/nationsky/androidpn/o;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/nationsky/androidpn/o;

.field private static d:Landroid/content/Context;


# instance fields
.field a:Landroid/content/ServiceConnection;

.field private b:Ljava/lang/String;

.field private e:Lcom/nationsky/androidpn/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "XmppUtil"

    iput-object v0, p0, Lcom/nationsky/androidpn/o;->b:Ljava/lang/String;

    new-instance v0, Lcom/nationsky/androidpn/p;

    invoke-direct {v0, p0}, Lcom/nationsky/androidpn/p;-><init>(Lcom/nationsky/androidpn/o;)V

    iput-object v0, p0, Lcom/nationsky/androidpn/o;->a:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nationsky/androidpn/o;
    .locals 1

    sput-object p0, Lcom/nationsky/androidpn/o;->d:Landroid/content/Context;

    sget-object v0, Lcom/nationsky/androidpn/o;->c:Lcom/nationsky/androidpn/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nationsky/androidpn/o;

    invoke-direct {v0}, Lcom/nationsky/androidpn/o;-><init>()V

    sput-object v0, Lcom/nationsky/androidpn/o;->c:Lcom/nationsky/androidpn/o;

    :cond_0
    sget-object v0, Lcom/nationsky/androidpn/o;->c:Lcom/nationsky/androidpn/o;

    return-object v0
.end method

.method static synthetic a(Lcom/nationsky/androidpn/o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/nationsky/androidpn/o;Lcom/nationsky/androidpn/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nationsky/androidpn/o;->e:Lcom/nationsky/androidpn/g;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nationsky/androidpn/NotificationService;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "type=2&content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/d/a/a/a/b;->a()Lcom/d/a/a/a/b;

    sget-object v1, Lcom/nationsky/androidpn/o;->d:Landroid/content/Context;

    const-class v2, Lcom/nationsky/androidpn/b;

    const-string v3, "analySendJson"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/d/a/a/a/b;->a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/d/a/a/a/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nationsky/androidpn/NotificationService;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "type=1&clientid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/d/a/a/a/b;->a()Lcom/d/a/a/a/b;

    sget-object v1, Lcom/nationsky/androidpn/o;->d:Landroid/content/Context;

    const-class v2, Lcom/nationsky/androidpn/b;

    const-string v3, "analySendJson"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/d/a/a/a/b;->a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/d/a/a/a/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/nationsky/androidpn/o;->d:Landroid/content/Context;

    const-class v2, Lcom/nationsky/androidpn/NotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/nationsky/androidpn/o;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object v1, Lcom/nationsky/androidpn/o;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/nationsky/androidpn/o;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    invoke-static {}, Lcom/nationsky/androidpn/m;->a()Lcom/nationsky/androidpn/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/nationsky/androidpn/m;->a(Landroid/os/Handler;)V

    invoke-static {}, Lcom/nationsky/androidpn/m;->a()Lcom/nationsky/androidpn/m;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/nationsky/androidpn/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nationsky/androidpn/o;->e:Lcom/nationsky/androidpn/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nationsky/androidpn/o;->e:Lcom/nationsky/androidpn/g;

    invoke-virtual {v0}, Lcom/nationsky/androidpn/g;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/o;->e:Lcom/nationsky/androidpn/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nationsky/androidpn/o;->e:Lcom/nationsky/androidpn/g;

    invoke-virtual {v0}, Lcom/nationsky/androidpn/g;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/o;->e:Lcom/nationsky/androidpn/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nationsky/androidpn/o;->e:Lcom/nationsky/androidpn/g;

    invoke-virtual {v0}, Lcom/nationsky/androidpn/g;->c()V

    :cond_0
    return-void
.end method
