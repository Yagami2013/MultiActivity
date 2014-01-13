.class final Lorg/jivesoftware/smack/packet/IQ$2;
.super Lorg/jivesoftware/smack/packet/IQ;


# instance fields
.field final synthetic val$request:Lorg/jivesoftware/smack/packet/IQ;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/IQ$2;->val$request:Lorg/jivesoftware/smack/packet/IQ;

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChildElementXML()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/IQ$2;->val$request:Lorg/jivesoftware/smack/packet/IQ;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
