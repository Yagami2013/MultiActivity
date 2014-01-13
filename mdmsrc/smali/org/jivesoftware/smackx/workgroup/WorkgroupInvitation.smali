.class public Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;
.super Ljava/lang/Object;


# instance fields
.field protected groupChatName:Ljava/lang/String;

.field protected invitationSender:Ljava/lang/String;

.field protected issuingWorkgroupName:Ljava/lang/String;

.field protected messageBody:Ljava/lang/String;

.field protected metaData:Ljava/util/Map;

.field protected sessionID:Ljava/lang/String;

.field protected uniqueID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->uniqueID:Ljava/lang/String;

    iput-object p4, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->sessionID:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->groupChatName:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->issuingWorkgroupName:Ljava/lang/String;

    iput-object p5, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->messageBody:Ljava/lang/String;

    iput-object p6, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->invitationSender:Ljava/lang/String;

    iput-object p7, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->metaData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getGroupChatName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->groupChatName:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitationSender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->invitationSender:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->messageBody:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->metaData:Ljava/util/Map;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->uniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkgroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->issuingWorkgroupName:Ljava/lang/String;

    return-object v0
.end method
