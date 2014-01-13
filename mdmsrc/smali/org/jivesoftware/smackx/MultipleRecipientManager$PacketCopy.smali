.class Lorg/jivesoftware/smackx/MultipleRecipientManager$PacketCopy;
.super Lorg/jivesoftware/smack/packet/Packet;


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Packet;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/MultipleRecipientManager$PacketCopy;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toXML()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/MultipleRecipientManager$PacketCopy;->text:Ljava/lang/String;

    return-object v0
.end method
