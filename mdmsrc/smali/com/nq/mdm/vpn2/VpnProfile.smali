.class public Lcom/nq/mdm/vpn2/VpnProfile;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nq/mdm/vpn2/a;

    invoke-direct {v0}, Lcom/nq/mdm/vpn2/a;-><init>()V

    sput-object v0, Lcom/nq/mdm/vpn2/VpnProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->b:Ljava/lang/String;

    iput v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->c:I

    const-string v2, ""

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->d:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->e:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->f:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->g:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->h:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->i:Ljava/lang/String;

    iput v1, p0, Lcom/nq/mdm/vpn2/VpnProfile;->j:I

    const-string v2, ""

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->k:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->l:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->m:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->n:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->o:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nq/mdm/vpn2/VpnProfile;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->p:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nq/mdm/vpn2/VpnProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->b:Ljava/lang/String;

    iput v1, p0, Lcom/nq/mdm/vpn2/VpnProfile;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->j:I

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->o:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/nq/mdm/vpn2/VpnProfile;->p:Z

    iput-object p1, p0, Lcom/nq/mdm/vpn2/VpnProfile;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/vpn2/VpnProfile;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
