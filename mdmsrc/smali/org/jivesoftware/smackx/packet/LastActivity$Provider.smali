.class public Lorg/jivesoftware/smackx/packet/LastActivity$Provider;
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
    .locals 5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parser not in proper position, or bad XML."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lorg/jivesoftware/smackx/packet/LastActivity;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/packet/LastActivity;-><init>()V

    :try_start_0
    const-string v0, ""

    const-string v2, "seconds"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lorg/jivesoftware/smackx/packet/LastActivity;->setLastActivity(J)V

    :cond_1
    if-eqz v2, :cond_2

    #setter for: Lorg/jivesoftware/smackx/packet/LastActivity;->message:Ljava/lang/String;
    invoke-static {v1, v2}, Lorg/jivesoftware/smackx/packet/LastActivity;->access$000(Lorg/jivesoftware/smackx/packet/LastActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
