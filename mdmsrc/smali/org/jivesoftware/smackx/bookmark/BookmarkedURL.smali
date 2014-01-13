.class public Lorg/jivesoftware/smackx/bookmark/BookmarkedURL;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smackx/bookmark/SharedBookmark;


# instance fields
.field private final URL:Ljava/lang/String;

.field private isRss:Z

.field private isShared:Z

.field private name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedURL;->URL:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedURL;->URL:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedURL;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedURL;->isRss:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/jivesoftware/smackx/bookmark/BookmarkedURL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lorg/jivesoftware/smackx/bookmark/BookmarkedURL;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bookmark/BookmarkedURL;->getURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedURL;->URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedURL;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedURL;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public isRss()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedURL;->isRss:Z

    return v0
.end method

.method public isShared()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedURL;->isShared:Z

    return v0
.end method

.method protected setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedURL;->name:Ljava/lang/String;

    return-void
.end method

.method protected setRss(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedURL;->isRss:Z

    return-void
.end method

.method protected setShared(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmark/BookmarkedURL;->isShared:Z

    return-void
.end method
