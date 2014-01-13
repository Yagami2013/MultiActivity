.class public Lorg/jivesoftware/smackx/workgroup/QueueUser;
.super Ljava/lang/Object;


# instance fields
.field private estimatedTime:I

.field private joinDate:Ljava/util/Date;

.field private queuePosition:I

.field private userID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/QueueUser;->userID:Ljava/lang/String;

    iput p2, p0, Lorg/jivesoftware/smackx/workgroup/QueueUser;->queuePosition:I

    iput p3, p0, Lorg/jivesoftware/smackx/workgroup/QueueUser;->estimatedTime:I

    iput-object p4, p0, Lorg/jivesoftware/smackx/workgroup/QueueUser;->joinDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getEstimatedRemainingTime()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/workgroup/QueueUser;->estimatedTime:I

    return v0
.end method

.method public getQueueJoinTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/QueueUser;->joinDate:Ljava/util/Date;

    return-object v0
.end method

.method public getQueuePosition()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/workgroup/QueueUser;->queuePosition:I

    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/QueueUser;->userID:Ljava/lang/String;

    return-object v0
.end method
