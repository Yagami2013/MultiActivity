.class public final enum Lcom/nq/mdm/a/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/nq/mdm/a/h;

.field public static final enum b:Lcom/nq/mdm/a/h;

.field public static final enum c:Lcom/nq/mdm/a/h;

.field private static final synthetic f:[Lcom/nq/mdm/a/h;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/nq/mdm/a/h;

    const-string v1, "MDM"

    const-string v2, "MDM"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/nq/mdm/a/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/nq/mdm/a/h;->a:Lcom/nq/mdm/a/h;

    new-instance v0, Lcom/nq/mdm/a/h;

    const-string v1, "MCM"

    const-string v2, "MCM"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/nq/mdm/a/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/nq/mdm/a/h;->b:Lcom/nq/mdm/a/h;

    new-instance v0, Lcom/nq/mdm/a/h;

    const-string v1, "PLATFORM"

    const-string v2, "PLATFORM"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/nq/mdm/a/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/nq/mdm/a/h;->c:Lcom/nq/mdm/a/h;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nq/mdm/a/h;

    sget-object v1, Lcom/nq/mdm/a/h;->a:Lcom/nq/mdm/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nq/mdm/a/h;->b:Lcom/nq/mdm/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nq/mdm/a/h;->c:Lcom/nq/mdm/a/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nq/mdm/a/h;->f:[Lcom/nq/mdm/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nq/mdm/a/h;->d:I

    iput-object p4, p0, Lcom/nq/mdm/a/h;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/nq/mdm/a/h;->values()[Lcom/nq/mdm/a/h;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    aget-object v3, v1, v0

    iget v4, v3, Lcom/nq/mdm/a/h;->d:I

    if-ne v4, p0, :cond_1

    iget-object v0, v3, Lcom/nq/mdm/a/h;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nq/mdm/a/h;
    .locals 1

    const-class v0, Lcom/nq/mdm/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/a/h;

    return-object v0
.end method

.method public static values()[Lcom/nq/mdm/a/h;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/nq/mdm/a/h;->f:[Lcom/nq/mdm/a/h;

    array-length v1, v0

    new-array v2, v1, [Lcom/nq/mdm/a/h;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/a/h;->e:Ljava/lang/String;

    return-object v0
.end method
