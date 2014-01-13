.class public Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest$Item;
.super Ljava/lang/Object;


# instance fields
.field private jid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest$Item;->jid:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest$Item;->type:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest$Item;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getJID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest$Item;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest$Item;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest$Item;->type:Ljava/lang/String;

    return-object v0
.end method
