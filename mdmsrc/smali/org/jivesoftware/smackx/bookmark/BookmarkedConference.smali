.class public Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smackx/bookmark/SharedBookmark;


# instance fields
.field private autoJoin:Z

.field private isShared:Z

.field private final jid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private password:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->jid:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->jid:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->autoJoin:Z

    iput-object p4, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->nickname:Ljava/lang/String;

    iput-object p5, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->getJid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->password:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoJoin()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->autoJoin:Z

    return v0
.end method

.method public isShared()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->isShared:Z

    return v0
.end method

.method protected setAutoJoin(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->autoJoin:Z

    return-void
.end method

.method protected setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->name:Ljava/lang/String;

    return-void
.end method

.method protected setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->nickname:Ljava/lang/String;

    return-void
.end method

.method protected setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->password:Ljava/lang/String;

    return-void
.end method

.method protected setShared(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedConference;->isShared:Z

    return-void
.end method
