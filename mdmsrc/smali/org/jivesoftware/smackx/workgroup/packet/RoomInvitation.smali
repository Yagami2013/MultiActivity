.class public Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "invite"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/workgroup"


# instance fields
.field private invitee:Ljava/lang/String;

.field private inviter:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private room:Ljava/lang/String;

.field private sessionID:Ljava/lang/String;

.field private type:Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$Type;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->type:Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$Type;

    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->invitee:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->sessionID:Ljava/lang/String;

    iput-object p4, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->reason:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$102(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$Type;)Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$Type;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->type:Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$Type;

    return-object p1
.end method

.method static synthetic access$202(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->sessionID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->invitee:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->inviter:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->reason:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->room:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "invite"

    return-object v0
.end method

.method public getInviter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->inviter:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "http://jabber.org/protocol/workgroup"

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->room:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<invite xmlns=\"http://jabber.org/protocol/workgroup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->type:Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<session xmlns=\"http://jivesoftware.com/protocol/workgroup\" id=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->sessionID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"></session>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->invitee:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "<invitee>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->invitee:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</invitee>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->inviter:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "<inviter>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->inviter:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</inviter>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->reason:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "<reason>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</reason>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "</invite> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
