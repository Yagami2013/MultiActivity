.class public final enum Lcom/nq/mdm/vpn/a/l;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/nq/mdm/vpn/a/l;

.field public static final enum b:Lcom/nq/mdm/vpn/a/l;

.field public static final enum c:Lcom/nq/mdm/vpn/a/l;

.field public static final enum d:Lcom/nq/mdm/vpn/a/l;

.field public static final enum e:Lcom/nq/mdm/vpn/a/l;

.field public static final enum f:Lcom/nq/mdm/vpn/a/l;

.field public static final enum g:Lcom/nq/mdm/vpn/a/l;

.field private static final synthetic h:[Lcom/nq/mdm/vpn/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/nq/mdm/vpn/a/l;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/nq/mdm/vpn/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nq/mdm/vpn/a/l;->a:Lcom/nq/mdm/vpn/a/l;

    new-instance v0, Lcom/nq/mdm/vpn/a/l;

    const-string v1, "DISCONNECTING"

    invoke-direct {v0, v1, v4}, Lcom/nq/mdm/vpn/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nq/mdm/vpn/a/l;->b:Lcom/nq/mdm/vpn/a/l;

    new-instance v0, Lcom/nq/mdm/vpn/a/l;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5}, Lcom/nq/mdm/vpn/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nq/mdm/vpn/a/l;->c:Lcom/nq/mdm/vpn/a/l;

    new-instance v0, Lcom/nq/mdm/vpn/a/l;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v6}, Lcom/nq/mdm/vpn/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nq/mdm/vpn/a/l;->d:Lcom/nq/mdm/vpn/a/l;

    new-instance v0, Lcom/nq/mdm/vpn/a/l;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v7}, Lcom/nq/mdm/vpn/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nq/mdm/vpn/a/l;->e:Lcom/nq/mdm/vpn/a/l;

    new-instance v0, Lcom/nq/mdm/vpn/a/l;

    const-string v1, "UNUSABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nq/mdm/vpn/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nq/mdm/vpn/a/l;->f:Lcom/nq/mdm/vpn/a/l;

    new-instance v0, Lcom/nq/mdm/vpn/a/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nq/mdm/vpn/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nq/mdm/vpn/a/l;->g:Lcom/nq/mdm/vpn/a/l;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/nq/mdm/vpn/a/l;

    sget-object v1, Lcom/nq/mdm/vpn/a/l;->a:Lcom/nq/mdm/vpn/a/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nq/mdm/vpn/a/l;->b:Lcom/nq/mdm/vpn/a/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nq/mdm/vpn/a/l;->c:Lcom/nq/mdm/vpn/a/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nq/mdm/vpn/a/l;->d:Lcom/nq/mdm/vpn/a/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nq/mdm/vpn/a/l;->e:Lcom/nq/mdm/vpn/a/l;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nq/mdm/vpn/a/l;->f:Lcom/nq/mdm/vpn/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nq/mdm/vpn/a/l;->g:Lcom/nq/mdm/vpn/a/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nq/mdm/vpn/a/l;->h:[Lcom/nq/mdm/vpn/a/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nq/mdm/vpn/a/l;
    .locals 1

    const-class v0, Lcom/nq/mdm/vpn/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/vpn/a/l;

    return-object v0
.end method

.method public static values()[Lcom/nq/mdm/vpn/a/l;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/nq/mdm/vpn/a/l;->h:[Lcom/nq/mdm/vpn/a/l;

    array-length v1, v0

    new-array v2, v1, [Lcom/nq/mdm/vpn/a/l;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/nq/mdm/vpn/a/l;->d:Lcom/nq/mdm/vpn/a/l;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/nq/mdm/vpn/a/l;->e:Lcom/nq/mdm/vpn/a/l;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
