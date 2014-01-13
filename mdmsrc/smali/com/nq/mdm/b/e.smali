.class public final Lcom/nq/mdm/b/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nq/mdm/b/h;

.field private static b:Ljava/lang/Object;

.field private static c:Lcom/nq/mdm/b/i;

.field private static d:Ljava/lang/Object;

.field private static e:Lcom/nq/mdm/b/b;

.field private static f:Ljava/lang/Object;

.field private static g:Lcom/nq/mdm/b/c;

.field private static h:Ljava/lang/Object;

.field private static i:Lcom/nq/mdm/b/m;

.field private static j:Ljava/lang/Object;

.field private static k:Lcom/nq/mdm/b/g;

.field private static l:Ljava/lang/Object;

.field private static m:Lcom/nq/mdm/b/l;

.field private static n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nq/mdm/b/e;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nq/mdm/b/e;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nq/mdm/b/e;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nq/mdm/b/e;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nq/mdm/b/e;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nq/mdm/b/e;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nq/mdm/b/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nq/mdm/b/h;
    .locals 2

    sget-object v0, Lcom/nq/mdm/b/e;->a:Lcom/nq/mdm/b/h;

    if-nez v0, :cond_1

    sget-object v1, Lcom/nq/mdm/b/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nq/mdm/b/e;->a:Lcom/nq/mdm/b/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/b/h;

    invoke-direct {v0, p0}, Lcom/nq/mdm/b/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nq/mdm/b/e;->a:Lcom/nq/mdm/b/h;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/nq/mdm/b/e;->a:Lcom/nq/mdm/b/h;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/nq/mdm/b/i;
    .locals 2

    sget-object v0, Lcom/nq/mdm/b/e;->c:Lcom/nq/mdm/b/i;

    if-nez v0, :cond_1

    sget-object v1, Lcom/nq/mdm/b/e;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nq/mdm/b/e;->c:Lcom/nq/mdm/b/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/b/i;

    invoke-direct {v0, p0}, Lcom/nq/mdm/b/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nq/mdm/b/e;->c:Lcom/nq/mdm/b/i;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/nq/mdm/b/e;->c:Lcom/nq/mdm/b/i;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lcom/nq/mdm/b/b;
    .locals 2

    sget-object v0, Lcom/nq/mdm/b/e;->e:Lcom/nq/mdm/b/b;

    if-nez v0, :cond_1

    sget-object v1, Lcom/nq/mdm/b/e;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nq/mdm/b/e;->e:Lcom/nq/mdm/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/b/b;

    invoke-direct {v0, p0}, Lcom/nq/mdm/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nq/mdm/b/e;->e:Lcom/nq/mdm/b/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/nq/mdm/b/e;->e:Lcom/nq/mdm/b/b;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Landroid/content/Context;)Lcom/nq/mdm/b/c;
    .locals 2

    sget-object v0, Lcom/nq/mdm/b/e;->g:Lcom/nq/mdm/b/c;

    if-nez v0, :cond_1

    sget-object v1, Lcom/nq/mdm/b/e;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nq/mdm/b/e;->g:Lcom/nq/mdm/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/b/c;

    invoke-direct {v0, p0}, Lcom/nq/mdm/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nq/mdm/b/e;->g:Lcom/nq/mdm/b/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/nq/mdm/b/e;->g:Lcom/nq/mdm/b/c;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e(Landroid/content/Context;)Lcom/nq/mdm/b/m;
    .locals 2

    sget-object v0, Lcom/nq/mdm/b/e;->i:Lcom/nq/mdm/b/m;

    if-nez v0, :cond_1

    sget-object v1, Lcom/nq/mdm/b/e;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nq/mdm/b/e;->i:Lcom/nq/mdm/b/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/b/m;

    invoke-direct {v0, p0}, Lcom/nq/mdm/b/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nq/mdm/b/e;->i:Lcom/nq/mdm/b/m;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/nq/mdm/b/e;->i:Lcom/nq/mdm/b/m;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f(Landroid/content/Context;)Lcom/nq/mdm/b/g;
    .locals 2

    sget-object v0, Lcom/nq/mdm/b/e;->k:Lcom/nq/mdm/b/g;

    if-nez v0, :cond_1

    sget-object v1, Lcom/nq/mdm/b/e;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nq/mdm/b/e;->k:Lcom/nq/mdm/b/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/b/g;

    invoke-direct {v0, p0}, Lcom/nq/mdm/b/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nq/mdm/b/e;->k:Lcom/nq/mdm/b/g;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/nq/mdm/b/e;->k:Lcom/nq/mdm/b/g;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g(Landroid/content/Context;)Lcom/nq/mdm/b/l;
    .locals 2

    sget-object v0, Lcom/nq/mdm/b/e;->m:Lcom/nq/mdm/b/l;

    if-nez v0, :cond_1

    sget-object v1, Lcom/nq/mdm/b/e;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nq/mdm/b/e;->m:Lcom/nq/mdm/b/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/b/l;

    invoke-direct {v0, p0}, Lcom/nq/mdm/b/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nq/mdm/b/e;->m:Lcom/nq/mdm/b/l;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/nq/mdm/b/e;->m:Lcom/nq/mdm/b/l;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
