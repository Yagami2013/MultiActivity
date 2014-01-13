.class public Lcom/nq/mdm/admin/param/NNetworkStat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nq/mdm/admin/param/b;

    invoke-direct {v0}, Lcom/nq/mdm/admin/param/b;-><init>()V

    sput-object v0, Lcom/nq/mdm/admin/param/NNetworkStat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->a:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->b:Ljava/lang/String;

    iput-wide v1, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->c:J

    iput-wide v1, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->d:J

    iput-wide v1, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->e:J

    iput-wide v1, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->c:J

    iput-wide p5, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->d:J

    iput-wide p7, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->e:J

    iput-wide p9, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->f:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/nq/mdm/admin/param/NNetworkStat;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
