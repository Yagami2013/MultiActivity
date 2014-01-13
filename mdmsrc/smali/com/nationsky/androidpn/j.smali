.class public Lcom/nationsky/androidpn/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/nationsky/androidpn/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nationsky/androidpn/j;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nationsky/androidpn/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nationsky/androidpn/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nationsky/androidpn/j;->b:Lcom/nationsky/androidpn/m;

    return-void
.end method


# virtual methods
.method public connectionClosed()V
    .locals 2

    sget-object v0, Lcom/nationsky/androidpn/j;->a:Ljava/lang/String;

    const-string v1, "connectionClosed()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/nationsky/androidpn/j;->a:Ljava/lang/String;

    const-string v1, "connectionClosedOnError()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/nationsky/androidpn/j;->b:Lcom/nationsky/androidpn/m;

    invoke-virtual {v0}, Lcom/nationsky/androidpn/m;->i()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nationsky/androidpn/j;->b:Lcom/nationsky/androidpn/m;

    invoke-virtual {v0}, Lcom/nationsky/androidpn/m;->i()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nationsky/androidpn/j;->b:Lcom/nationsky/androidpn/m;

    invoke-virtual {v0}, Lcom/nationsky/androidpn/m;->i()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/nationsky/androidpn/j;->b:Lcom/nationsky/androidpn/m;

    invoke-virtual {v0}, Lcom/nationsky/androidpn/m;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public reconnectingIn(I)V
    .locals 2

    sget-object v0, Lcom/nationsky/androidpn/j;->a:Ljava/lang/String;

    const-string v1, "reconnectingIn()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reconnectionFailed(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/nationsky/androidpn/j;->a:Ljava/lang/String;

    const-string v1, "reconnectionFailed()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reconnectionSuccessful()V
    .locals 2

    sget-object v0, Lcom/nationsky/androidpn/j;->a:Ljava/lang/String;

    const-string v1, "reconnectionSuccessful()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
