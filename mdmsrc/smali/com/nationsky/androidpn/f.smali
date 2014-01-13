.class final Lcom/nationsky/androidpn/f;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nationsky/androidpn/NotificationService;


# direct methods
.method constructor <init>(Lcom/nationsky/androidpn/NotificationService;)V
    .locals 0

    iput-object p1, p0, Lcom/nationsky/androidpn/f;->a:Lcom/nationsky/androidpn/NotificationService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/f;->a:Lcom/nationsky/androidpn/NotificationService;

    invoke-static {v0}, Lcom/nationsky/androidpn/NotificationService;->b(Lcom/nationsky/androidpn/NotificationService;)Lcom/nationsky/androidpn/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nationsky/androidpn/f;->a:Lcom/nationsky/androidpn/NotificationService;

    invoke-static {v0}, Lcom/nationsky/androidpn/NotificationService;->b(Lcom/nationsky/androidpn/NotificationService;)Lcom/nationsky/androidpn/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nationsky/androidpn/m;->c()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
