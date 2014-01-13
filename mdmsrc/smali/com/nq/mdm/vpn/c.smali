.class final enum Lcom/nq/mdm/vpn/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/nq/mdm/vpn/c;

.field public static final enum b:Lcom/nq/mdm/vpn/c;

.field public static final enum c:Lcom/nq/mdm/vpn/c;

.field public static final enum d:Lcom/nq/mdm/vpn/c;

.field public static final enum e:Lcom/nq/mdm/vpn/c;

.field private static final synthetic g:[Lcom/nq/mdm/vpn/c;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/nq/mdm/vpn/c;

    const-string v1, "FIVE_MIN"

    const v2, 0x493e0

    invoke-direct {v0, v1, v3, v2}, Lcom/nq/mdm/vpn/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/vpn/c;->a:Lcom/nq/mdm/vpn/c;

    new-instance v0, Lcom/nq/mdm/vpn/c;

    const-string v1, "TEN_MIN"

    const v2, 0x927c0

    invoke-direct {v0, v1, v4, v2}, Lcom/nq/mdm/vpn/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/vpn/c;->b:Lcom/nq/mdm/vpn/c;

    new-instance v0, Lcom/nq/mdm/vpn/c;

    const-string v1, "FIFTEEN_MIN"

    const v2, 0xdbba0

    invoke-direct {v0, v1, v5, v2}, Lcom/nq/mdm/vpn/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/vpn/c;->c:Lcom/nq/mdm/vpn/c;

    new-instance v0, Lcom/nq/mdm/vpn/c;

    const-string v1, "THIRTY_MIN"

    const v2, 0x1b7740

    invoke-direct {v0, v1, v6, v2}, Lcom/nq/mdm/vpn/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/vpn/c;->d:Lcom/nq/mdm/vpn/c;

    new-instance v0, Lcom/nq/mdm/vpn/c;

    const-string v1, "TEST_5_SEC"

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v7, v2}, Lcom/nq/mdm/vpn/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/vpn/c;->e:Lcom/nq/mdm/vpn/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nq/mdm/vpn/c;

    sget-object v1, Lcom/nq/mdm/vpn/c;->a:Lcom/nq/mdm/vpn/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nq/mdm/vpn/c;->b:Lcom/nq/mdm/vpn/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nq/mdm/vpn/c;->c:Lcom/nq/mdm/vpn/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nq/mdm/vpn/c;->d:Lcom/nq/mdm/vpn/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nq/mdm/vpn/c;->e:Lcom/nq/mdm/vpn/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/nq/mdm/vpn/c;->g:[Lcom/nq/mdm/vpn/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nq/mdm/vpn/c;->f:I

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/vpn/c;)I
    .locals 1

    iget v0, p0, Lcom/nq/mdm/vpn/c;->f:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nq/mdm/vpn/c;
    .locals 1

    const-class v0, Lcom/nq/mdm/vpn/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/vpn/c;

    return-object v0
.end method

.method public static values()[Lcom/nq/mdm/vpn/c;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/nq/mdm/vpn/c;->g:[Lcom/nq/mdm/vpn/c;

    array-length v1, v0

    new-array v2, v1, [Lcom/nq/mdm/vpn/c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
