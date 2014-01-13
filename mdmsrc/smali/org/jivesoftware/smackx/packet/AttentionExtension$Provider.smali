.class public Lorg/jivesoftware/smackx/packet/AttentionExtension$Provider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/provider/PacketExtensionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseExtension(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/packet/AttentionExtension;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/packet/AttentionExtension;-><init>()V

    return-object v0
.end method
