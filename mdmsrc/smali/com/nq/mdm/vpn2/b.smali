.class public final enum Lcom/nq/mdm/vpn2/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/nq/mdm/vpn2/b;

.field public static final enum b:Lcom/nq/mdm/vpn2/b;

.field private static final synthetic e:[Lcom/nq/mdm/vpn2/b;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/nq/mdm/vpn2/b;

    const-string v1, "PPTP"

    const-string v2, "PPTP"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/nq/mdm/vpn2/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/nq/mdm/vpn2/b;->a:Lcom/nq/mdm/vpn2/b;

    new-instance v0, Lcom/nq/mdm/vpn2/b;

    const-string v1, "LPTP"

    const-string v2, "LPTP"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/nq/mdm/vpn2/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/nq/mdm/vpn2/b;->b:Lcom/nq/mdm/vpn2/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nq/mdm/vpn2/b;

    sget-object v1, Lcom/nq/mdm/vpn2/b;->a:Lcom/nq/mdm/vpn2/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nq/mdm/vpn2/b;->b:Lcom/nq/mdm/vpn2/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nq/mdm/vpn2/b;->e:[Lcom/nq/mdm/vpn2/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nq/mdm/vpn2/b;->c:I

    iput-object p4, p0, Lcom/nq/mdm/vpn2/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lcom/nq/mdm/vpn2/b;->values()[Lcom/nq/mdm/vpn2/b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_0
    aget-object v3, v1, v0

    iget-object v4, v3, Lcom/nq/mdm/vpn2/b;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v0, v3, Lcom/nq/mdm/vpn2/b;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nq/mdm/vpn2/b;
    .locals 1

    const-class v0, Lcom/nq/mdm/vpn2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/vpn2/b;

    return-object v0
.end method

.method public static values()[Lcom/nq/mdm/vpn2/b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/nq/mdm/vpn2/b;->e:[Lcom/nq/mdm/vpn2/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/nq/mdm/vpn2/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
