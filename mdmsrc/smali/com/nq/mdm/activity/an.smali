.class final Lcom/nq/mdm/activity/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/am;

.field private final synthetic b:I

.field private final synthetic c:Lcom/nq/mdm/f/b/a/y;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/am;ILcom/nq/mdm/f/b/a/y;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/an;->a:Lcom/nq/mdm/activity/am;

    iput p2, p0, Lcom/nq/mdm/activity/an;->b:I

    iput-object p3, p0, Lcom/nq/mdm/activity/an;->c:Lcom/nq/mdm/f/b/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/an;)Lcom/nq/mdm/activity/am;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/an;->a:Lcom/nq/mdm/activity/am;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/nq/mdm/activity/an;->a:Lcom/nq/mdm/activity/am;

    invoke-static {v0}, Lcom/nq/mdm/activity/am;->a(Lcom/nq/mdm/activity/am;)Lcom/nq/mdm/activity/MsgCenterActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/an;->a:Lcom/nq/mdm/activity/am;

    invoke-static {v1}, Lcom/nq/mdm/activity/am;->a(Lcom/nq/mdm/activity/am;)Lcom/nq/mdm/activity/MsgCenterActivity;

    move-result-object v1

    const v2, 0x7f080119

    invoke-virtual {v1, v2}, Lcom/nq/mdm/activity/MsgCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mdm/activity/an;->a:Lcom/nq/mdm/activity/am;

    invoke-static {v2}, Lcom/nq/mdm/activity/am;->a(Lcom/nq/mdm/activity/am;)Lcom/nq/mdm/activity/MsgCenterActivity;

    move-result-object v2

    const v3, 0x7f08011a

    invoke-virtual {v2, v3}, Lcom/nq/mdm/activity/MsgCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/nq/mdm/g/ae;

    const/4 v4, 0x0

    new-instance v5, Lcom/nq/mdm/activity/ao;

    iget v6, p0, Lcom/nq/mdm/activity/an;->b:I

    iget-object v7, p0, Lcom/nq/mdm/activity/an;->c:Lcom/nq/mdm/f/b/a/y;

    invoke-direct {v5, p0, v6, v7}, Lcom/nq/mdm/activity/ao;-><init>(Lcom/nq/mdm/activity/an;ILcom/nq/mdm/f/b/a/y;)V

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/nq/mdm/g/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/nq/mdm/g/ae;)V

    return-void
.end method
