.class final Lcom/nationsky/androidpn/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# instance fields
.field final synthetic a:Lcom/nationsky/androidpn/m;


# direct methods
.method constructor <init>(Lcom/nationsky/androidpn/m;)V
    .locals 0

    iput-object p1, p0, Lcom/nationsky/androidpn/n;->a:Lcom/nationsky/androidpn/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 4

    const-string v0, "XmppManager"

    const-string v1, "register call back!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lorg/jivesoftware/smack/packet/IQ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    const-string v1, "XmppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Registered callback\'s type: -----> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->ERROR:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-ne v1, v2, :cond_2

    const-string v1, "XmppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Registered callback\'s error code is : -----> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/XMPPError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "400"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nationsky/androidpn/n;->a:Lcom/nationsky/androidpn/m;

    invoke-static {v1}, Lcom/nationsky/androidpn/m;->a(Lcom/nationsky/androidpn/m;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nationsky/androidpn/n;->a:Lcom/nationsky/androidpn/m;

    invoke-static {v1}, Lcom/nationsky/androidpn/m;->a(Lcom/nationsky/androidpn/m;)Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f7db

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/XMPPError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "409"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nationsky/androidpn/n;->a:Lcom/nationsky/androidpn/m;

    invoke-virtual {v0}, Lcom/nationsky/androidpn/m;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-ne v0, v1, :cond_1

    const-string v0, "XmppManager"

    const-string v1, "Account registered successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nationsky/androidpn/n;->a:Lcom/nationsky/androidpn/m;

    invoke-static {v0}, Lcom/nationsky/androidpn/m;->b(Lcom/nationsky/androidpn/m;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "XMPP_USERNAME"

    iget-object v2, p0, Lcom/nationsky/androidpn/n;->a:Lcom/nationsky/androidpn/m;

    invoke-static {v2}, Lcom/nationsky/androidpn/m;->c(Lcom/nationsky/androidpn/m;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "XMPP_PASSWORD"

    iget-object v2, p0, Lcom/nationsky/androidpn/n;->a:Lcom/nationsky/androidpn/m;

    invoke-static {v2}, Lcom/nationsky/androidpn/m;->d(Lcom/nationsky/androidpn/m;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/nationsky/androidpn/n;->a:Lcom/nationsky/androidpn/m;

    invoke-virtual {v0}, Lcom/nationsky/androidpn/m;->e()V

    goto :goto_0
.end method
