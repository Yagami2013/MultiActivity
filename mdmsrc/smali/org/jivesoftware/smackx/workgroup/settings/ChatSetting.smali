.class public Lorg/jivesoftware/smackx/workgroup/settings/ChatSetting;
.super Ljava/lang/Object;


# instance fields
.field private key:Ljava/lang/String;

.field private type:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/workgroup/settings/ChatSetting;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smackx/workgroup/settings/ChatSetting;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lorg/jivesoftware/smackx/workgroup/settings/ChatSetting;->setType(I)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/settings/ChatSetting;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/workgroup/settings/ChatSetting;->type:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/settings/ChatSetting;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/settings/ChatSetting;->key:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lorg/jivesoftware/smackx/workgroup/settings/ChatSetting;->type:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/settings/ChatSetting;->value:Ljava/lang/String;

    return-void
.end method
