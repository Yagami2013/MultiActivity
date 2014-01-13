.class public Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;
.super Lorg/jivesoftware/smack/packet/IQ;


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "search-settings"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jivesoftware.com/protocol/workgroup"


# instance fields
.field private forumsLocation:Ljava/lang/String;

.field private kbLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildElementXML()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<search-settings xmlns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "http://jivesoftware.com/protocol/workgroup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "></search-settings> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForumsLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;->forumsLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getKbLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;->kbLocation:Ljava/lang/String;

    return-object v0
.end method

.method public hasForums()Z
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;->getForumsLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/workgroup/util/ModelUtil;->hasLength(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasKB()Z
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;->getKbLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/workgroup/util/ModelUtil;->hasLength(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSearchEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;->getForumsLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/workgroup/util/ModelUtil;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;->getKbLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/workgroup/util/ModelUtil;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setForumsLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;->forumsLocation:Ljava/lang/String;

    return-void
.end method

.method public setKbLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;->kbLocation:Ljava/lang/String;

    return-void
.end method
