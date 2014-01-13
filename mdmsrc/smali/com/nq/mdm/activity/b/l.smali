.class final Lcom/nq/mdm/activity/b/l;
.super Landroid/content/pm/IPackageStatsObserver$Stub;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/b/k;

.field private b:Lcom/nq/mdm/f/a/z;


# direct methods
.method public constructor <init>(Lcom/nq/mdm/activity/b/k;Lcom/nq/mdm/f/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/b/l;->a:Lcom/nq/mdm/activity/b/k;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    iput-object p2, p0, Lcom/nq/mdm/activity/b/l;->b:Lcom/nq/mdm/f/a/z;

    return-void
.end method


# virtual methods
.method public final onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4

    :try_start_0
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/nq/mdm/activity/b/l;->b:Lcom/nq/mdm/f/a/z;

    iput-wide v0, v2, Lcom/nq/mdm/f/a/z;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/nq/mdm/activity/b/l;->a:Lcom/nq/mdm/activity/b/k;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/k;->a(Lcom/nq/mdm/activity/b/k;)[Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/nq/mdm/activity/b/l;->a:Lcom/nq/mdm/activity/b/k;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/k;->a(Lcom/nq/mdm/activity/b/k;)[Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/nq/mdm/activity/b/l;->a:Lcom/nq/mdm/activity/b/k;

    invoke-static {v0}, Lcom/nq/mdm/activity/b/k;->a(Lcom/nq/mdm/activity/b/k;)[Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
