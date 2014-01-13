.class public final Lcom/nationsky/androidpn/m;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/nationsky/androidpn/m;

.field private static e:Lcom/nationsky/androidpn/NotificationService;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private d:Landroid/os/Handler;

.field private f:Lorg/jivesoftware/smack/ConnectionListener;

.field private g:Lorg/jivesoftware/smack/PacketListener;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/List;

.field private j:Z

.field private k:Ljava/lang/Thread;

.field private l:Landroid/content/SharedPreferences;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nationsky/androidpn/NotificationService;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nationsky/androidpn/m;->a:Ljava/lang/String;

    sget v0, Lcom/nationsky/androidpn/NotificationService;->c:I

    iput v0, p0, Lcom/nationsky/androidpn/m;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nationsky/androidpn/m;->j:Z

    const-string v0, "XmppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new xmppManger! xmppHost is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nationsky/androidpn/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  xmppHost is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nationsky/androidpn/m;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/nationsky/androidpn/j;

    invoke-direct {v0, p0}, Lcom/nationsky/androidpn/j;-><init>(Lcom/nationsky/androidpn/m;)V

    iput-object v0, p0, Lcom/nationsky/androidpn/m;->f:Lorg/jivesoftware/smack/ConnectionListener;

    new-instance v0, Lcom/nationsky/androidpn/e;

    invoke-direct {v0, p0}, Lcom/nationsky/androidpn/e;-><init>(Lcom/nationsky/androidpn/m;)V

    iput-object v0, p0, Lcom/nationsky/androidpn/m;->g:Lorg/jivesoftware/smack/PacketListener;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nationsky/androidpn/m;->h:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nationsky/androidpn/m;->i:Ljava/util/List;

    new-instance v0, Lcom/nationsky/androidpn/k;

    invoke-direct {v0, p0}, Lcom/nationsky/androidpn/k;-><init>(Lcom/nationsky/androidpn/m;)V

    iput-object v0, p0, Lcom/nationsky/androidpn/m;->k:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lcom/nationsky/androidpn/m;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/nationsky/androidpn/m;
    .locals 1

    sget-object v0, Lcom/nationsky/androidpn/m;->c:Lcom/nationsky/androidpn/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nationsky/androidpn/m;

    invoke-direct {v0}, Lcom/nationsky/androidpn/m;-><init>()V

    sput-object v0, Lcom/nationsky/androidpn/m;->c:Lcom/nationsky/androidpn/m;

    :cond_0
    sget-object v0, Lcom/nationsky/androidpn/m;->c:Lcom/nationsky/androidpn/m;

    return-object v0
.end method

.method static synthetic b(Lcom/nationsky/androidpn/m;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->l:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static b()Lcom/nationsky/androidpn/NotificationService;
    .locals 1

    sget-object v0, Lcom/nationsky/androidpn/m;->e:Lcom/nationsky/androidpn/NotificationService;

    return-object v0
.end method

.method static synthetic c(Lcom/nationsky/androidpn/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/nationsky/androidpn/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->p:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 7

    const-string v0, "XmppManager"

    const-string v1, "RegisterTask run()..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/nationsky/androidpn/n;

    invoke-direct {v0, p0}, Lcom/nationsky/androidpn/n;-><init>(Lcom/nationsky/androidpn/m;)V

    new-instance v1, Lorg/jivesoftware/smack/packet/Registration;

    invoke-direct {v1}, Lorg/jivesoftware/smack/packet/Registration;-><init>()V

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/Registration;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const-string v2, "username"

    iget-object v3, p0, Lcom/nationsky/androidpn/m;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smack/packet/Registration;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "password"

    iget-object v3, p0, Lcom/nationsky/androidpn/m;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smack/packet/Registration;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smack/filter/PacketFilter;

    const/4 v4, 0x0

    new-instance v5, Lorg/jivesoftware/smack/filter/PacketIDFilter;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Registration;->getPacketID()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/jivesoftware/smack/filter/PacketIDFilter;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v6, Lorg/jivesoftware/smack/packet/IQ;

    invoke-direct {v5, v6}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    iget-object v3, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v3, v0, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/nationsky/androidpn/m;->d:Landroid/os/Handler;

    return-void
.end method

.method public final a(Lcom/nationsky/androidpn/NotificationService;)V
    .locals 3

    sput-object p1, Lcom/nationsky/androidpn/m;->e:Lcom/nationsky/androidpn/NotificationService;

    invoke-virtual {p1}, Lcom/nationsky/androidpn/NotificationService;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nationsky/androidpn/m;->l:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->l:Landroid/content/SharedPreferences;

    const-string v1, "XMPP_USERNAME"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nationsky/androidpn/m;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->l:Landroid/content/SharedPreferences;

    const-string v1, "XMPP_PASSWORD"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nationsky/androidpn/m;->n:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nationsky/androidpn/m;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/nationsky/androidpn/m;->p:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lorg/jivesoftware/smack/ConnectionConfiguration;

    iget-object v1, p0, Lcom/nationsky/androidpn/m;->a:Ljava/lang/String;

    iget v2, p0, Lcom/nationsky/androidpn/m;->b:I

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/ConnectionConfiguration;-><init>(Ljava/lang/String;I)V

    const-string v1, "XmppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect xmppHost is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nationsky/androidpn/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  xmppHost is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nationsky/androidpn/m;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->required:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->setSecurityMode(Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;)V

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/ConnectionConfiguration;->setSASLAuthenticationEnabled(Z)V

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/ConnectionConfiguration;->setCompressionEnabled(Z)V

    new-instance v1, Lorg/jivesoftware/smack/XMPPConnection;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V

    iput-object v1, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    const-string v0, "XmppManager"

    const-string v1, "ConnectTask run()..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->connect()V

    const-string v0, "XmppManager"

    const-string v1, "XMPP connected successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/jivesoftware/smack/provider/ProviderManager;->getInstance()Lorg/jivesoftware/smack/provider/ProviderManager;

    move-result-object v0

    const-string v1, "notification"

    const-string v2, "androidpn:iq:notification"

    new-instance v3, Lcom/nationsky/androidpn/d;

    invoke-direct {v3}, Lcom/nationsky/androidpn/d;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nationsky/androidpn/m;->k()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "XmppManager"

    const-string v2, "XMPP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->d:Landroid/os/Handler;

    const v1, 0x7f7da

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/nationsky/androidpn/m;->h()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "XmppManager"

    const-string v1, "XMPP connected already"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/nationsky/androidpn/m;->k()V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    const-string v0, "XmppManager"

    const-string v1, "LoginTask run()..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lcom/nationsky/androidpn/m;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/nationsky/androidpn/m;->p:Ljava/lang/String;

    const-string v3, "nsc_pn"

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XmppManager"

    const-string v1, "Loggedn in successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->d:Landroid/os/Handler;

    const v1, 0x7f7d9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lcom/nationsky/androidpn/m;->f:Lorg/jivesoftware/smack/ConnectionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lcom/nationsky/androidpn/m;->f:Lorg/jivesoftware/smack/ConnectionListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    :cond_1
    new-instance v0, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v1, Lcom/nationsky/androidpn/c;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/nationsky/androidpn/m;->g:Lorg/jivesoftware/smack/PacketListener;

    iget-object v2, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v2, v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "XmppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to login to xmpp server. Caused by: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "401"

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "XmppManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->d:Landroid/os/Handler;

    const v1, 0x7f7dc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "XmppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to login to xmpp server. Caused by: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->d:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->d:Landroid/os/Handler;

    const v1, 0x7f7da

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    invoke-virtual {p0}, Lcom/nationsky/androidpn/m;->h()V

    goto :goto_1

    :cond_5
    const-string v0, "XmppManager"

    const-string v1, "Logged in already"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lcom/nationsky/androidpn/m;->g:Lorg/jivesoftware/smack/PacketListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketListener(Lorg/jivesoftware/smack/PacketListener;)V

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    :cond_0
    return-void
.end method

.method public final g()Lorg/jivesoftware/smack/ConnectionListener;
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->f:Lorg/jivesoftware/smack/ConnectionListener;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v1, p0, Lcom/nationsky/androidpn/m;->k:Ljava/lang/Thread;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/nationsky/androidpn/m;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->k:Ljava/lang/Thread;

    const-string v2, "Xmpp Reconnection Thread"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final i()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->q:Lorg/jivesoftware/smack/XMPPConnection;

    return-object v0
.end method

.method public final j()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nationsky/androidpn/m;->h:Landroid/os/Handler;

    return-object v0
.end method
