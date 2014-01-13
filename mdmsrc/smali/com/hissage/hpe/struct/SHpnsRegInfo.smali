.class public Lcom/hissage/hpe/struct/SHpnsRegInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public appid:I

.field public code:I

.field public expire:I

.field public messageid:I

.field public payload:Ljava/lang/String;

.field public regstr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    iget v0, p0, Lcom/hissage/hpe/struct/SHpnsRegInfo;->appid:I

    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/hissage/hpe/struct/SHpnsRegInfo;->code:I

    return v0
.end method

.method public getExpire()I
    .locals 1

    iget v0, p0, Lcom/hissage/hpe/struct/SHpnsRegInfo;->expire:I

    return v0
.end method

.method public getMsgId()I
    .locals 1

    iget v0, p0, Lcom/hissage/hpe/struct/SHpnsRegInfo;->messageid:I

    return v0
.end method

.method public getPayLoad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hissage/hpe/struct/SHpnsRegInfo;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getRegId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hissage/hpe/struct/SHpnsRegInfo;->regstr:Ljava/lang/String;

    return-object v0
.end method

.method public setExpire(I)V
    .locals 0

    iput p1, p0, Lcom/hissage/hpe/struct/SHpnsRegInfo;->expire:I

    return-void
.end method

.method public setMsgId(I)V
    .locals 0

    iput p1, p0, Lcom/hissage/hpe/struct/SHpnsRegInfo;->messageid:I

    return-void
.end method

.method public setPayLoad(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hissage/hpe/struct/SHpnsRegInfo;->payload:Ljava/lang/String;

    return-void
.end method

.method public setRegId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hissage/hpe/struct/SHpnsRegInfo;->regstr:Ljava/lang/String;

    return-void
.end method
