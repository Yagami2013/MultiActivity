.class final Lcom/nq/mdm/activity/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nq/mdm/activity/b/b;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/nq/mdm/activity/b/j;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/nq/mdm/activity/b/j;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
