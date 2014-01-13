.class public Lorg/jivesoftware/smackx/workgroup/packet/OccupantsInfo$OccupantInfo;
.super Ljava/lang/Object;


# instance fields
.field private jid:Ljava/lang/String;

.field private joined:Ljava/util/Date;

.field private nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/packet/OccupantsInfo$OccupantInfo;->jid:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/packet/OccupantsInfo$OccupantInfo;->nickname:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/workgroup/packet/OccupantsInfo$OccupantInfo;->joined:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getJID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/OccupantsInfo$OccupantInfo;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getJoined()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/OccupantsInfo$OccupantInfo;->joined:Ljava/util/Date;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/OccupantsInfo$OccupantInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method
