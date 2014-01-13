.class final Lcom/nationsky/androidpn/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/nationsky/androidpn/o;


# direct methods
.method constructor <init>(Lcom/nationsky/androidpn/o;)V
    .locals 0

    iput-object p1, p0, Lcom/nationsky/androidpn/p;->a:Lcom/nationsky/androidpn/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/nationsky/androidpn/p;->a:Lcom/nationsky/androidpn/o;

    invoke-static {v0}, Lcom/nationsky/androidpn/o;->a(Lcom/nationsky/androidpn/o;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmppUtil bindservice call back "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nationsky/androidpn/p;->a:Lcom/nationsky/androidpn/o;

    check-cast p2, Lcom/nationsky/androidpn/g;

    invoke-static {v0, p2}, Lcom/nationsky/androidpn/o;->a(Lcom/nationsky/androidpn/o;Lcom/nationsky/androidpn/g;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
