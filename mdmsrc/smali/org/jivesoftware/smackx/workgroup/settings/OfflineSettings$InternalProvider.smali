.class public Lorg/jivesoftware/smackx/workgroup/settings/OfflineSettings$InternalProvider;
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
    .locals 11

    const/4 v0, 0x0

    const/4 v9, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v9, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parser not in proper position, or bad XML."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, Lorg/jivesoftware/smackx/workgroup/settings/OfflineSettings;

    invoke-direct {v5}, Lorg/jivesoftware/smackx/workgroup/settings/OfflineSettings;-><init>()V

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    :cond_1
    :goto_0
    if-nez v0, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v9, :cond_2

    const-string v7, "redirectPage"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-ne v6, v9, :cond_3

    const-string v7, "subject"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-ne v6, v9, :cond_4

    const-string v7, "offlineText"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-ne v6, v9, :cond_5

    const-string v7, "emailAddress"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    const-string v6, "offline-settings"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v1}, Lorg/jivesoftware/smackx/workgroup/settings/OfflineSettings;->setEmailAddress(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/jivesoftware/smackx/workgroup/settings/OfflineSettings;->setRedirectURL(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/jivesoftware/smackx/workgroup/settings/OfflineSettings;->setSubject(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/jivesoftware/smackx/workgroup/settings/OfflineSettings;->setOfflineText(Ljava/lang/String;)V

    return-object v5
.end method
