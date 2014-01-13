.class public final Lcom/nq/mdm/g/n;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/nq/mdm/g/n;->a:I

    return-void
.end method

.method public static a(I[B)[B
    .locals 5

    new-instance v0, Lcom/nq/mdm/f/a/s;

    invoke-direct {v0, p0}, Lcom/nq/mdm/f/a/s;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v2, v0, Lcom/nq/mdm/f/a/s;->d:I

    invoke-static {v2}, Lcom/nq/mdm/a/a;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v2, v0, Lcom/nq/mdm/f/a/s;->c:I

    invoke-static {v2}, Lcom/nq/mdm/a/a;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v2, v0, Lcom/nq/mdm/f/a/s;->b:I

    invoke-static {v2}, Lcom/nq/mdm/a/a;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v2, v0, Lcom/nq/mdm/f/a/s;->a:I

    invoke-static {v2}, Lcom/nq/mdm/a/a;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Request"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Head_Len:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, v0, Lcom/nq/mdm/f/a/s;->b:I

    iget v0, v0, Lcom/nq/mdm/f/a/s;->c:I

    if-eqz p1, :cond_1

    const-string v0, "Request"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Other_Len:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, p1}, Lcom/nq/mdm/a/a;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[B
    .locals 7

    const/16 v5, 0x10

    const/16 v4, 0xc

    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x0

    new-instance v0, Lcom/nq/mdm/f/a/s;

    invoke-direct {v0}, Lcom/nq/mdm/f/a/s;-><init>()V

    invoke-static {p0, v6, v2}, Lcom/nq/mdm/a/a;->a([BII)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/a/s;->d:I

    invoke-static {p0, v2, v3}, Lcom/nq/mdm/a/a;->a([BII)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/a/s;->c:I

    invoke-static {p0, v3, v4}, Lcom/nq/mdm/a/a;->a([BII)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/a/s;->b:I

    invoke-static {p0, v4, v5}, Lcom/nq/mdm/a/a;->a([BII)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/a/s;->a:I

    new-instance v1, Ljava/io/ByteArrayInputStream;

    array-length v2, p0

    invoke-direct {v1, p0, v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x200

    new-array v3, v3, [B

    :goto_0
    const/16 v4, 0x200

    invoke-virtual {v1, v3, v6, v4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    iget v1, v0, Lcom/nq/mdm/f/a/s;->c:I

    iget v0, v0, Lcom/nq/mdm/f/a/s;->b:I

    return-object v3

    :cond_0
    invoke-virtual {v2, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x200

    const/4 v6, 0x4

    const/4 v1, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v0, v1

    :goto_0
    if-lt v0, v6, :cond_0

    move v0, v1

    :goto_1
    if-lt v0, v6, :cond_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nq/mdm/a/a;->a([B)I

    move-result v0

    sput v0, Lcom/nq/mdm/g/n;->a:I

    const-string v0, "PacketUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response_Len#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/nq/mdm/g/n;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget v2, Lcom/nq/mdm/g/n;->a:I

    invoke-direct {v0, p0, v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v3, v7, [B

    :goto_2
    invoke-virtual {v0, v3, v1, v7}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    aget-byte v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "PacketUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    aget-byte v5, v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PacketUtil"

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    aget-byte v4, v4, v0

    invoke-static {v4}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2
.end method
