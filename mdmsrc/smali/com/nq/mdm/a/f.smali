.class public final enum Lcom/nq/mdm/a/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/nq/mdm/a/f;

.field public static final enum b:Lcom/nq/mdm/a/f;

.field public static final enum c:Lcom/nq/mdm/a/f;

.field public static final enum d:Lcom/nq/mdm/a/f;

.field public static final enum e:Lcom/nq/mdm/a/f;

.field public static final enum f:Lcom/nq/mdm/a/f;

.field private static final synthetic h:[Lcom/nq/mdm/a/f;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/nq/mdm/a/f;

    const-string v1, "WIPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nq/mdm/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/a/f;->a:Lcom/nq/mdm/a/f;

    new-instance v0, Lcom/nq/mdm/a/f;

    const-string v1, "UNINSTALL"

    invoke-direct {v0, v1, v3, v4}, Lcom/nq/mdm/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/a/f;->b:Lcom/nq/mdm/a/f;

    new-instance v0, Lcom/nq/mdm/a/f;

    const-string v1, "WIPE_AND_UNINSTALL"

    invoke-direct {v0, v1, v4, v5}, Lcom/nq/mdm/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/a/f;->c:Lcom/nq/mdm/a/f;

    new-instance v0, Lcom/nq/mdm/a/f;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v5, v6}, Lcom/nq/mdm/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/a/f;->d:Lcom/nq/mdm/a/f;

    new-instance v0, Lcom/nq/mdm/a/f;

    const-string v1, "DISABLE"

    invoke-direct {v0, v1, v6, v7}, Lcom/nq/mdm/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/a/f;->e:Lcom/nq/mdm/a/f;

    new-instance v0, Lcom/nq/mdm/a/f;

    const-string v1, "ENABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/nq/mdm/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/a/f;->f:Lcom/nq/mdm/a/f;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nq/mdm/a/f;

    const/4 v1, 0x0

    sget-object v2, Lcom/nq/mdm/a/f;->a:Lcom/nq/mdm/a/f;

    aput-object v2, v0, v1

    sget-object v1, Lcom/nq/mdm/a/f;->b:Lcom/nq/mdm/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nq/mdm/a/f;->c:Lcom/nq/mdm/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nq/mdm/a/f;->d:Lcom/nq/mdm/a/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nq/mdm/a/f;->e:Lcom/nq/mdm/a/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nq/mdm/a/f;->f:Lcom/nq/mdm/a/f;

    aput-object v1, v0, v7

    sput-object v0, Lcom/nq/mdm/a/f;->h:[Lcom/nq/mdm/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nq/mdm/a/f;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nq/mdm/a/f;
    .locals 1

    const-class v0, Lcom/nq/mdm/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/a/f;

    return-object v0
.end method

.method public static values()[Lcom/nq/mdm/a/f;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/nq/mdm/a/f;->h:[Lcom/nq/mdm/a/f;

    array-length v1, v0

    new-array v2, v1, [Lcom/nq/mdm/a/f;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/nq/mdm/a/f;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nq/mdm/a/f;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
