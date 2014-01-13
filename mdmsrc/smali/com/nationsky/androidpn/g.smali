.class public final Lcom/nationsky/androidpn/g;
.super Landroid/os/Binder;


# instance fields
.field final synthetic a:Lcom/nationsky/androidpn/NotificationService;


# direct methods
.method public constructor <init>(Lcom/nationsky/androidpn/NotificationService;)V
    .locals 0

    iput-object p1, p0, Lcom/nationsky/androidpn/g;->a:Lcom/nationsky/androidpn/NotificationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nationsky/androidpn/g;)Lcom/nationsky/androidpn/NotificationService;
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/g;->a:Lcom/nationsky/androidpn/NotificationService;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/g;->a:Lcom/nationsky/androidpn/NotificationService;

    invoke-virtual {v0}, Lcom/nationsky/androidpn/NotificationService;->b()V

    iget-object v0, p0, Lcom/nationsky/androidpn/g;->a:Lcom/nationsky/androidpn/NotificationService;

    invoke-static {v0}, Lcom/nationsky/androidpn/NotificationService;->a(Lcom/nationsky/androidpn/NotificationService;)Lcom/nationsky/androidpn/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nationsky/androidpn/ConnectivityReceiver;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/g;->a:Lcom/nationsky/androidpn/NotificationService;

    invoke-static {v0}, Lcom/nationsky/androidpn/NotificationService;->b(Lcom/nationsky/androidpn/NotificationService;)Lcom/nationsky/androidpn/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nationsky/androidpn/g;->a:Lcom/nationsky/androidpn/NotificationService;

    invoke-static {v0}, Lcom/nationsky/androidpn/NotificationService;->b(Lcom/nationsky/androidpn/NotificationService;)Lcom/nationsky/androidpn/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nationsky/androidpn/m;->d()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lcom/nationsky/androidpn/h;

    invoke-direct {v0, p0}, Lcom/nationsky/androidpn/h;-><init>(Lcom/nationsky/androidpn/g;)V

    invoke-virtual {v0}, Lcom/nationsky/androidpn/h;->start()V

    return-void
.end method
