.class public final enum Lcom/nq/mdm/a/k;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/nq/mdm/a/k;

.field public static final enum b:Lcom/nq/mdm/a/k;

.field public static final enum c:Lcom/nq/mdm/a/k;

.field private static final synthetic e:[Lcom/nq/mdm/a/k;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/nq/mdm/a/k;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v2, v2}, Lcom/nq/mdm/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/a/k;->a:Lcom/nq/mdm/a/k;

    new-instance v0, Lcom/nq/mdm/a/k;

    const-string v1, "NEED_PWD"

    invoke-direct {v0, v1, v3, v3}, Lcom/nq/mdm/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/a/k;->b:Lcom/nq/mdm/a/k;

    new-instance v0, Lcom/nq/mdm/a/k;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v4, v4}, Lcom/nq/mdm/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nq/mdm/a/k;->c:Lcom/nq/mdm/a/k;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nq/mdm/a/k;

    sget-object v1, Lcom/nq/mdm/a/k;->a:Lcom/nq/mdm/a/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nq/mdm/a/k;->b:Lcom/nq/mdm/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nq/mdm/a/k;->c:Lcom/nq/mdm/a/k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nq/mdm/a/k;->e:[Lcom/nq/mdm/a/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nq/mdm/a/k;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nq/mdm/a/k;
    .locals 1

    const-class v0, Lcom/nq/mdm/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/a/k;

    return-object v0
.end method

.method public static values()[Lcom/nq/mdm/a/k;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/nq/mdm/a/k;->e:[Lcom/nq/mdm/a/k;

    array-length v1, v0

    new-array v2, v1, [Lcom/nq/mdm/a/k;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nq/mdm/a/k;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nq/mdm/a/k;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
