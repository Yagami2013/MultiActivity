.class final Lcom/nationsky/androidpn/h;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nationsky/androidpn/g;


# direct methods
.method constructor <init>(Lcom/nationsky/androidpn/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nationsky/androidpn/h;->a:Lcom/nationsky/androidpn/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/h;->a:Lcom/nationsky/androidpn/g;

    invoke-static {v0}, Lcom/nationsky/androidpn/g;->a(Lcom/nationsky/androidpn/g;)Lcom/nationsky/androidpn/NotificationService;

    move-result-object v0

    invoke-static {v0}, Lcom/nationsky/androidpn/NotificationService;->b(Lcom/nationsky/androidpn/NotificationService;)Lcom/nationsky/androidpn/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nationsky/androidpn/m;->f()V

    iget-object v0, p0, Lcom/nationsky/androidpn/h;->a:Lcom/nationsky/androidpn/g;

    invoke-static {v0}, Lcom/nationsky/androidpn/g;->a(Lcom/nationsky/androidpn/g;)Lcom/nationsky/androidpn/NotificationService;

    move-result-object v0

    invoke-static {v0}, Lcom/nationsky/androidpn/NotificationService;->a(Lcom/nationsky/androidpn/NotificationService;)Lcom/nationsky/androidpn/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nationsky/androidpn/ConnectivityReceiver;->b()V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
