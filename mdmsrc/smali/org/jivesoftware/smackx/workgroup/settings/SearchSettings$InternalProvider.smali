.class public Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings$InternalProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/provider/IQProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseIQ(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 9

    const/4 v0, 0x0

    const/4 v7, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v7, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parser not in proper position, or bad XML."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;-><init>()V

    const/4 v1, 0x0

    move-object v2, v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v7, :cond_2

    const-string v5, "forums"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-ne v4, v7, :cond_3

    const-string v5, "kb"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    const-string v4, "search-settings"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v1}, Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;->setForumsLocation(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;->setKbLocation(Ljava/lang/String;)V

    return-object v3
.end method
