.class public Lorg/jivesoftware/smackx/provider/StreamInitiationProvider;
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
    .locals 20

    const/4 v9, 0x0

    const-string v2, ""

    const-string v3, "id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, ""

    const-string v3, "mime-type"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v16, Lorg/jivesoftware/smackx/packet/StreamInitiation;

    invoke-direct/range {v16 .. v16}, Lorg/jivesoftware/smackx/packet/StreamInitiation;-><init>()V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v17, Lorg/jivesoftware/smackx/provider/DataFormProvider;

    invoke-direct/range {v17 .. v17}, Lorg/jivesoftware/smackx/provider/DataFormProvider;-><init>()V

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    move v13, v9

    move-object v6, v2

    move v7, v3

    move-object v8, v4

    move-object v9, v5

    :cond_0
    :goto_0
    if-nez v13, :cond_8

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    const-string v2, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    const-string v3, "name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    const-string v3, "size"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    const-string v3, "hash"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    const-string v9, "date"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    goto :goto_0

    :cond_1
    const-string v2, "desc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_2
    const-string v2, "range"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v7, v2

    goto :goto_0

    :cond_3
    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "jabber:x:data"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/provider/DataFormProvider;->parseExtension(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/packet/DataForm;

    move-object v6, v2

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    const-string v2, "si"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v13, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :cond_6
    :goto_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    if-eqz v9, :cond_7

    :try_start_1
    sget-object v18, Lorg/jivesoftware/smack/packet/Packet;->XEP_0082_UTC_FORMAT:Ljava/text/DateFormat;

    monitor-enter v18
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v5, Lorg/jivesoftware/smack/packet/Packet;->XEP_0082_UTC_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v5, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    :try_start_3
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_2
    new-instance v5, Lorg/jivesoftware/smackx/packet/StreamInitiation$File;

    invoke-direct {v5, v12, v2, v3}, Lorg/jivesoftware/smackx/packet/StreamInitiation$File;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v10}, Lorg/jivesoftware/smackx/packet/StreamInitiation$File;->setHash(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/jivesoftware/smackx/packet/StreamInitiation$File;->setDate(Ljava/util/Date;)V

    invoke-virtual {v5, v8}, Lorg/jivesoftware/smackx/packet/StreamInitiation$File;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lorg/jivesoftware/smackx/packet/StreamInitiation$File;->setRanged(Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smackx/packet/StreamInitiation;->setFile(Lorg/jivesoftware/smackx/packet/StreamInitiation$File;)V

    goto/16 :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    :goto_3
    :try_start_4
    monitor-exit v18

    throw v4
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v4

    move-object v4, v5

    goto :goto_2

    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/jivesoftware/smackx/packet/StreamInitiation;->setSesssionID(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lorg/jivesoftware/smackx/packet/StreamInitiation;->setMimeType(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/jivesoftware/smackx/packet/StreamInitiation;->setFeatureNegotiationForm(Lorg/jivesoftware/smackx/packet/DataForm;)V

    return-object v16

    :catch_2
    move-exception v5

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    goto :goto_3
.end method
