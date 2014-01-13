.class public final Lcom/nationsky/androidpn/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# instance fields
.field private final a:Lcom/nationsky/androidpn/m;


# direct methods
.method public constructor <init>(Lcom/nationsky/androidpn/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nationsky/androidpn/e;->a:Lcom/nationsky/androidpn/m;

    return-void
.end method


# virtual methods
.method public final processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 8

    instance-of v0, p1, Lcom/nationsky/androidpn/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nationsky/androidpn/c;

    invoke-virtual {p1}, Lcom/nationsky/androidpn/c;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidpn:iq:notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nationsky/androidpn/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nationsky/androidpn/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nationsky/androidpn/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nationsky/androidpn/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nationsky/androidpn/c;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nationsky/androidpn/c;->getPacketID()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.nationsky.androidpn.SHOW_NOTIFICATION"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "NOTIFICATION_ID"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "NOTIFICATION_API_KEY"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "NOTIFICATION_TITLE"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "NOTIFICATION_MESSAGE"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "NOTIFICATION_FROM"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PACKET_ID"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "NotificationPacketListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "notificationTitle is: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "processPacket: is  notificationMessage   is :  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/nationsky/androidpn/c;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/nationsky/androidpn/e;->a:Lcom/nationsky/androidpn/m;

    invoke-virtual {v1}, Lcom/nationsky/androidpn/m;->i()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string v0, "NotificationPacketListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "callback url is: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/nationsky/androidpn/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "type=7&uuid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nationsky/androidpn/e;->a:Lcom/nationsky/androidpn/m;

    invoke-static {}, Lcom/nationsky/androidpn/m;->b()Lcom/nationsky/androidpn/NotificationService;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/nationsky/androidpn/NotificationService;->a(Landroid/content/Intent;)V

    sget-object v0, Lcom/nationsky/androidpn/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nationsky/androidpn/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "type=7&uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v0, Lcom/nationsky/a/a;

    invoke-direct {v0}, Lcom/nationsky/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nationsky/a/a;->a(Ljava/lang/String;)V

    const-string v1, "test"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nationsky/a/a;->a([B)V

    invoke-virtual {v0}, Lcom/nationsky/a/a;->a()V

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-string v0, "NotificationPacketListener"

    const-string v1, "BASE_CALL_BACK_URL is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method
