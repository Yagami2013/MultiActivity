.class public final enum Lcom/nq/mdm/vpn/a/m;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/nq/mdm/vpn/a/m;

.field public static final enum b:Lcom/nq/mdm/vpn/a/m;

.field private static final synthetic g:[Lcom/nq/mdm/vpn/a/m;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Class;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/nq/mdm/vpn/a/m;

    const-string v1, "PPTP"

    const-string v3, "PPTP"

    const v4, 0x7f0800d2

    const v5, 0x7f0800d5

    const-class v6, Lcom/nq/mdm/vpn/a/f;

    invoke-direct/range {v0 .. v6}, Lcom/nq/mdm/vpn/a/m;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/nq/mdm/vpn/a/m;->a:Lcom/nq/mdm/vpn/a/m;

    new-instance v3, Lcom/nq/mdm/vpn/a/m;

    const-string v4, "L2TP"

    const-string v6, "L2TP"

    const v7, 0x7f0800d3

    const v8, 0x7f0800d6

    const-class v9, Lcom/nq/mdm/vpn/a/e;

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/nq/mdm/vpn/a/m;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V

    sput-object v3, Lcom/nq/mdm/vpn/a/m;->b:Lcom/nq/mdm/vpn/a/m;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nq/mdm/vpn/a/m;

    sget-object v1, Lcom/nq/mdm/vpn/a/m;->a:Lcom/nq/mdm/vpn/a/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nq/mdm/vpn/a/m;->b:Lcom/nq/mdm/vpn/a/m;

    aput-object v1, v0, v10

    sput-object v0, Lcom/nq/mdm/vpn/a/m;->g:[Lcom/nq/mdm/vpn/a/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nq/mdm/vpn/a/m;->c:Ljava/lang/String;

    iput p4, p0, Lcom/nq/mdm/vpn/a/m;->f:I

    iput p5, p0, Lcom/nq/mdm/vpn/a/m;->e:I

    iput-object p6, p0, Lcom/nq/mdm/vpn/a/m;->d:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nq/mdm/vpn/a/m;
    .locals 1

    const-class v0, Lcom/nq/mdm/vpn/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/vpn/a/m;

    return-object v0
.end method

.method public static values()[Lcom/nq/mdm/vpn/a/m;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/nq/mdm/vpn/a/m;->g:[Lcom/nq/mdm/vpn/a/m;

    array-length v1, v0

    new-array v2, v1, [Lcom/nq/mdm/vpn/a/m;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/vpn/a/m;->d:Ljava/lang/Class;

    return-object v0
.end method
