.class public Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$TranscriptSummary;
.super Ljava/lang/Object;


# instance fields
.field private agentDetails:Ljava/util/List;

.field private joinTime:Ljava/util/Date;

.field private leftTime:Ljava/util/Date;

.field private sessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$TranscriptSummary;->sessionID:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$TranscriptSummary;->joinTime:Ljava/util/Date;

    iput-object p3, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$TranscriptSummary;->leftTime:Ljava/util/Date;

    iput-object p4, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$TranscriptSummary;->agentDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAgentDetails()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$TranscriptSummary;->agentDetails:Ljava/util/List;

    return-object v0
.end method

.method public getJoinTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$TranscriptSummary;->joinTime:Ljava/util/Date;

    return-object v0
.end method

.method public getLeftTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$TranscriptSummary;->leftTime:Ljava/util/Date;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$TranscriptSummary;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<transcript sessionID=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$TranscriptSummary;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$TranscriptSummary;->joinTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    const-string v0, "<joinTime>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts;->access$000()Ljava/text/SimpleDateFormat;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$TranscriptSummary;->joinTime:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</joinTime>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$TranscriptSummary;->leftTime:Ljava/util/Date;

    if-eqz v0, :cond_1

    const-string v0, "<leftTime>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts;->access$000()Ljava/text/SimpleDateFormat;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$TranscriptSummary;->leftTime:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</leftTime>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "<agents>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$TranscriptSummary;->agentDetails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$AgentDetail;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$AgentDetail;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "</agents></transcript>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
