.class public final enum Lcom/nq/mdm/a/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/nq/mdm/a/b;

.field public static final enum b:Lcom/nq/mdm/a/b;

.field public static final enum c:Lcom/nq/mdm/a/b;

.field private static final synthetic f:[Lcom/nq/mdm/a/b;


# instance fields
.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/nq/mdm/a/b;

    const-string v1, "DISCONNECTED"

    const v2, 0x7f0800e4

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/nq/mdm/a/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/nq/mdm/a/b;->a:Lcom/nq/mdm/a/b;

    new-instance v0, Lcom/nq/mdm/a/b;

    const-string v1, "CONNECTING"

    const v2, 0x7f0800e2

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/nq/mdm/a/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/nq/mdm/a/b;->b:Lcom/nq/mdm/a/b;

    new-instance v0, Lcom/nq/mdm/a/b;

    const-string v1, "CONNECTED"

    const v2, 0x7f0800e5

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/nq/mdm/a/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/nq/mdm/a/b;->c:Lcom/nq/mdm/a/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nq/mdm/a/b;

    sget-object v1, Lcom/nq/mdm/a/b;->a:Lcom/nq/mdm/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nq/mdm/a/b;->b:Lcom/nq/mdm/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nq/mdm/a/b;->c:Lcom/nq/mdm/a/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nq/mdm/a/b;->f:[Lcom/nq/mdm/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nq/mdm/a/b;->d:I

    iput p4, p0, Lcom/nq/mdm/a/b;->e:I

    return-void
.end method

.method public static final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/nq/mdm/a/b;->values()[Lcom/nq/mdm/a/b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    aget-object v3, v1, v0

    iget v4, v3, Lcom/nq/mdm/a/b;->d:I

    if-ne v4, p1, :cond_1

    iget v0, v3, Lcom/nq/mdm/a/b;->e:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nq/mdm/a/b;
    .locals 1

    const-class v0, Lcom/nq/mdm/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/a/b;

    return-object v0
.end method

.method public static values()[Lcom/nq/mdm/a/b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/nq/mdm/a/b;->f:[Lcom/nq/mdm/a/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/nq/mdm/a/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nq/mdm/a/b;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
