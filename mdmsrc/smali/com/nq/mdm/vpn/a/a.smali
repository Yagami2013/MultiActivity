.class public abstract Lcom/nq/mdm/vpn/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static a:Ldalvik/system/PathClassLoader;


# instance fields
.field private transient b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Class;

.field private e:Ljava/lang/Object;

.field private f:Lcom/nq/mdm/vpn/a/b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nq/mdm/vpn/a/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/nq/mdm/vpn/a/a;->c:Ljava/lang/String;

    new-instance v0, Lcom/nq/mdm/vpn/a/b;

    invoke-direct {v0}, Lcom/nq/mdm/vpn/a/b;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/vpn/a/a;->f:Lcom/nq/mdm/vpn/a/b;

    invoke-direct {p0}, Lcom/nq/mdm/vpn/a/a;->e()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nq/mdm/vpn/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nq/mdm/vpn/a/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/nq/mdm/vpn/a/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/nq/mdm/vpn/a/a;->f:Lcom/nq/mdm/vpn/a/b;

    invoke-direct {p0}, Lcom/nq/mdm/vpn/a/a;->e()V

    return-void
.end method

.method protected static final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/nq/mdm/vpn/a/a;->a:Ldalvik/system/PathClassLoader;

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nq/mdm/vpn/a/a;->b:Landroid/content/Context;

    sget-object v1, Lcom/nq/mdm/vpn/a/a;->a:Ldalvik/system/PathClassLoader;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v1, Ldalvik/system/PathClassLoader;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v1, Lcom/nq/mdm/vpn/a/a;->a:Ldalvik/system/PathClassLoader;

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/vpn/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/nq/mdm/vpn/a/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/vpn/a/a;->d:Ljava/lang/Class;

    iget-object v0, p0, Lcom/nq/mdm/vpn/a/a;->f:Lcom/nq/mdm/vpn/a/b;

    iget-object v1, p0, Lcom/nq/mdm/vpn/a/a;->d:Ljava/lang/Class;

    iget-object v2, p0, Lcom/nq/mdm/vpn/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/vpn/a/b;->a(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/vpn/a/a;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nq/mdm/vpn/a/n;

    const-string v2, "init classloader failed"

    invoke-direct {v1, v2, v0}, Lcom/nq/mdm/vpn/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/vpn/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/nq/mdm/vpn/a/a;->d:Ljava/lang/Class;

    array-length v1, p2

    new-array v4, v1, [Ljava/lang/Class;

    array-length v5, p2

    move v1, v0

    :goto_0
    if-lt v0, v5, :cond_0

    invoke-virtual {v3, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/nq/mdm/vpn/a/a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v6, p2, v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nq/mdm/vpn/a/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to invoke mehod \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' on stub"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nq/mdm/vpn/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/vpn/a/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/vpn/a/a;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/vpn/a/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nq/mdm/vpn/a/a;->d()Lcom/nq/mdm/vpn/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/nq/mdm/vpn/a/a;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/vpn/a/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {v0}, Lcom/nq/mdm/vpn/a/a;->e()V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    const-string v2, "xink"

    const-string v3, "clone failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method
