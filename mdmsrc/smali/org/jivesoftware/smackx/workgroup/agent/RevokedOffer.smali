.class public Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;
.super Ljava/lang/Object;


# instance fields
.field private reason:Ljava/lang/String;

.field private sessionID:Ljava/lang/String;

.field private timestamp:Ljava/util/Date;

.field private userID:Ljava/lang/String;

.field private userJID:Ljava/lang/String;

.field private workgroupName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->userJID:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->userID:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->workgroupName:Ljava/lang/String;

    iput-object p4, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->sessionID:Ljava/lang/String;

    iput-object p5, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->reason:Ljava/lang/String;

    iput-object p6, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->timestamp:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserJID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->userJID:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkgroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->workgroupName:Ljava/lang/String;

    return-object v0
.end method
