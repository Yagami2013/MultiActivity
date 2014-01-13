.class public Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;
.super Ljava/lang/Object;


# instance fields
.field public duration:J

.field public question:Ljava/lang/String;

.field public sessionID:Ljava/lang/String;

.field public startDate:Ljava/util/Date;

.field public visitorsEmail:Ljava/lang/String;

.field public visitorsName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->startDate:Ljava/util/Date;

    iput-wide p2, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->duration:J

    iput-object p4, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->visitorsName:Ljava/lang/String;

    iput-object p5, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->visitorsEmail:Ljava/lang/String;

    iput-object p6, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->sessionID:Ljava/lang/String;

    iput-object p7, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->question:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->duration:J

    return-wide v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public getVisitorsEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->visitorsEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitorsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->visitorsName:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->duration:J

    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->question:Ljava/lang/String;

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->sessionID:Ljava/lang/String;

    return-void
.end method

.method public setStartDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->startDate:Ljava/util/Date;

    return-void
.end method

.method public setVisitorsEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->visitorsEmail:Ljava/lang/String;

    return-void
.end method

.method public setVisitorsName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;->visitorsName:Ljava/lang/String;

    return-void
.end method
