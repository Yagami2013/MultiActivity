.class public final enum Lcom/nq/mdm/a/j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/nq/mdm/a/j;

.field public static final enum b:Lcom/nq/mdm/a/j;

.field public static final enum c:Lcom/nq/mdm/a/j;

.field public static final enum d:Lcom/nq/mdm/a/j;

.field public static final enum e:Lcom/nq/mdm/a/j;

.field public static final enum f:Lcom/nq/mdm/a/j;

.field private static final synthetic h:[Lcom/nq/mdm/a/j;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/nq/mdm/a/j;

    const-string v1, "POLICY_PWD"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v4, v2}, Lcom/nq/mdm/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/a/j;->a:Lcom/nq/mdm/a/j;

    new-instance v0, Lcom/nq/mdm/a/j;

    const-string v1, "POLICY_RESTRICTION"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v5, v2}, Lcom/nq/mdm/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/a/j;->b:Lcom/nq/mdm/a/j;

    new-instance v0, Lcom/nq/mdm/a/j;

    const-string v1, "POLICY_ENCRYPTION"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v6, v2}, Lcom/nq/mdm/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/a/j;->c:Lcom/nq/mdm/a/j;

    new-instance v0, Lcom/nq/mdm/a/j;

    const-string v1, "POLICY_WIFI"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v7, v2}, Lcom/nq/mdm/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/a/j;->d:Lcom/nq/mdm/a/j;

    new-instance v0, Lcom/nq/mdm/a/j;

    const-string v1, "POLICY_VPN"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v8, v2}, Lcom/nq/mdm/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/a/j;->e:Lcom/nq/mdm/a/j;

    new-instance v0, Lcom/nq/mdm/a/j;

    const-string v1, "POLICY_APN"

    const/4 v2, 0x5

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/nq/mdm/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/a/j;->f:Lcom/nq/mdm/a/j;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nq/mdm/a/j;

    sget-object v1, Lcom/nq/mdm/a/j;->a:Lcom/nq/mdm/a/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nq/mdm/a/j;->b:Lcom/nq/mdm/a/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nq/mdm/a/j;->c:Lcom/nq/mdm/a/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nq/mdm/a/j;->d:Lcom/nq/mdm/a/j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nq/mdm/a/j;->e:Lcom/nq/mdm/a/j;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/nq/mdm/a/j;->f:Lcom/nq/mdm/a/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nq/mdm/a/j;->h:[Lcom/nq/mdm/a/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nq/mdm/a/j;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nq/mdm/a/j;
    .locals 1

    const-class v0, Lcom/nq/mdm/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/a/j;

    return-object v0
.end method

.method public static values()[Lcom/nq/mdm/a/j;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/nq/mdm/a/j;->h:[Lcom/nq/mdm/a/j;

    array-length v1, v0

    new-array v2, v1, [Lcom/nq/mdm/a/j;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/nq/mdm/a/j;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nq/mdm/a/j;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
