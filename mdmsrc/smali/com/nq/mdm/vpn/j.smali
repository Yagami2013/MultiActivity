.class public final Lcom/nq/mdm/vpn/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nq/mdm/vpn/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nq/mdm/vpn/a/l;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/nq/mdm/vpn/a/l;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    if-nez p2, :cond_2

    :goto_1
    :try_start_0
    iput v0, p0, Lcom/nq/mdm/vpn/j;->b:I

    iget v0, p0, Lcom/nq/mdm/vpn/j;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/nq/mdm/vpn/j;->b:I

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/nq/mdm/vpn/j;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
