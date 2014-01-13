.class final Lcom/nq/mdm/activity/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/MainTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/ae;->a:Lcom/nq/mdm/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nq/mdm/activity/ae;->a:Lcom/nq/mdm/activity/MainTabActivity;

    iget-object v1, p0, Lcom/nq/mdm/activity/ae;->a:Lcom/nq/mdm/activity/MainTabActivity;

    const v2, 0x7f080060

    invoke-virtual {v1, v2}, Lcom/nq/mdm/activity/MainTabActivity;->getString(I)Ljava/lang/String;

    invoke-static {v0}, Lcom/nq/mdm/activity/MainTabActivity;->b(Lcom/nq/mdm/activity/MainTabActivity;)V

    return-void
.end method
