.class public final Lcom/e/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/a/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/e/a/a/d;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/e/a/a/d;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/e/a/a/d;->c:Ljava/lang/String;

    iput-wide v1, p0, Lcom/e/a/a/d;->d:J

    const-string v0, ""

    iput-object v0, p0, Lcom/e/a/a/d;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/e/a/a/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a/a/d;->g:Z

    iput-wide v1, p0, Lcom/e/a/a/d;->h:J

    iput-wide v1, p0, Lcom/e/a/a/d;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/e/a/b/a;)V
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->b(I)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Ljava/lang/String;)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Ljava/lang/String;)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Ljava/lang/String;)Lcom/e/a/b/a;

    iget-wide v0, p0, Lcom/e/a/a/d;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/e/a/b/a;->a(J)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Ljava/lang/String;)Lcom/e/a/b/a;

    iget-object v0, p0, Lcom/e/a/a/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Ljava/lang/String;)Lcom/e/a/b/a;

    iget-boolean v0, p0, Lcom/e/a/a/d;->g:Z

    invoke-virtual {p1, v0}, Lcom/e/a/b/a;->a(Z)Lcom/e/a/b/a;

    iget-wide v0, p0, Lcom/e/a/a/d;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/e/a/b/a;->a(J)Lcom/e/a/b/a;

    iget-wide v0, p0, Lcom/e/a/a/d;->i:J

    invoke-virtual {p1, v0, v1}, Lcom/e/a/b/a;->a(J)Lcom/e/a/b/a;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppProfile=@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n        mAppPackageName--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n        mAppVersionName--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n        mAppVersionCode--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n        mStartTime--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/e/a/a/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n        mSdkVersion--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n        mPartnerId--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n        isCracked--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/e/a/a/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n        installationTime--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/e/a/a/d;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n        purchaseTime--<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/e/a/a/d;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
