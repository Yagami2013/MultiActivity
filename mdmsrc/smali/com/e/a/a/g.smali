.class public final Lcom/e/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/a/c;


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/e/a/a/g;->a:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/e/a/a/g;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/e/a/a/g;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/e/a/a/g;->d:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/e/a/a/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/e/a/b/a;)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->b(I)Lcom/e/a/b/a;

    iget-wide v0, p0, Lcom/e/a/a/g;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/e/a/b/a;->a(J)Lcom/e/a/b/a;

    iget v0, p0, Lcom/e/a/a/g;->b:I

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(I)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Ljava/lang/String;)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/g;->d:[B

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/e/a/b/a;->a()Lcom/e/a/b/a;

    :goto_0
    iget-object v0, p0, Lcom/e/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Ljava/lang/String;)Lcom/e/a/b/a;

    return-void

    :cond_0
    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/e/a/b/a;->e(I)Lcom/e/a/b/a;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a([B)Lcom/e/a/b/a;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppException=@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n            mErrorTime--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/e/a/a/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n            mRepeat--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/e/a/a/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n            mAppVersionCode--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n            data--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/e/a/a/g;->d:[B

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n            mShortHashCode--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
