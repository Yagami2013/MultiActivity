.class public final enum Lcom/nq/mam/b/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/nq/mam/b/b;

.field public static final enum b:Lcom/nq/mam/b/b;

.field public static final enum c:Lcom/nq/mam/b/b;

.field private static final synthetic f:[Lcom/nq/mam/b/b;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/nq/mam/b/b;

    const-string v1, "RESULT_OK_NO_DATA"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/nq/mam/b/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/nq/mam/b/b;->a:Lcom/nq/mam/b/b;

    new-instance v0, Lcom/nq/mam/b/b;

    const-string v1, "RESULT_OK"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/nq/mam/b/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/nq/mam/b/b;->b:Lcom/nq/mam/b/b;

    new-instance v0, Lcom/nq/mam/b/b;

    const-string v1, "RESULT_CONNECT_ERROR"

    const/16 v2, 0x14

    const-string v3, "\u8fde\u63a5\u670d\u52a1\u5668\u51fa\u9519\uff01"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/nq/mam/b/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/nq/mam/b/b;->c:Lcom/nq/mam/b/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nq/mam/b/b;

    sget-object v1, Lcom/nq/mam/b/b;->a:Lcom/nq/mam/b/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nq/mam/b/b;->b:Lcom/nq/mam/b/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nq/mam/b/b;->c:Lcom/nq/mam/b/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nq/mam/b/b;->f:[Lcom/nq/mam/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nq/mam/b/b;->d:I

    iput-object p4, p0, Lcom/nq/mam/b/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/nq/mam/b/b;->values()[Lcom/nq/mam/b/b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u672a\u77e5\u9519\u8bef:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    aget-object v3, v1, v0

    iget v4, v3, Lcom/nq/mam/b/b;->d:I

    if-ne v4, p0, :cond_1

    iget-object v0, v3, Lcom/nq/mam/b/b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nq/mam/b/b;
    .locals 1

    const-class v0, Lcom/nq/mam/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/b/b;

    return-object v0
.end method

.method public static values()[Lcom/nq/mam/b/b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/nq/mam/b/b;->f:[Lcom/nq/mam/b/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/nq/mam/b/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
