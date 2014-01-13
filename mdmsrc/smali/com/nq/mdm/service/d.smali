.class public final Lcom/nq/mdm/service/d;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/nq/mdm/service/d;


# instance fields
.field private a:Lcom/nq/mdm/g/aa;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nq/mdm/service/d;->c:Lcom/nq/mdm/service/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/service/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/service/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/nq/mdm/service/d;
    .locals 2

    const-string v0, "PolicyViolationTimer"

    const-string v1, "getInstance"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nq/mdm/service/d;->c:Lcom/nq/mdm/service/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/service/d;

    invoke-direct {v0}, Lcom/nq/mdm/service/d;-><init>()V

    sput-object v0, Lcom/nq/mdm/service/d;->c:Lcom/nq/mdm/service/d;

    :cond_0
    sget-object v0, Lcom/nq/mdm/service/d;->c:Lcom/nq/mdm/service/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/service/d;->b:Landroid/content/Context;

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "PolicyViolationTimer"

    const-string v1, "RestartTimer"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PolicyViolationTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteTimer : mTimerUtil= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nq/mdm/service/d;->a:Lcom/nq/mdm/g/aa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/service/d;->a:Lcom/nq/mdm/g/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/service/d;->a:Lcom/nq/mdm/g/aa;

    invoke-virtual {v0}, Lcom/nq/mdm/g/aa;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/service/d;->a:Lcom/nq/mdm/g/aa;

    :cond_0
    new-instance v0, Lcom/nq/mdm/g/aa;

    invoke-direct {v0}, Lcom/nq/mdm/g/aa;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/service/d;->a:Lcom/nq/mdm/g/aa;

    iget-object v0, p0, Lcom/nq/mdm/service/d;->a:Lcom/nq/mdm/g/aa;

    const-wide/32 v1, 0x927c0

    new-instance v3, Lcom/nq/mdm/service/e;

    invoke-direct {v3, p0}, Lcom/nq/mdm/service/e;-><init>(Lcom/nq/mdm/service/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nq/mdm/g/aa;->a(JLcom/nq/mdm/g/ab;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "PolicyViolationTimer"

    const-string v1, "stopTimer"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/g/aa;

    invoke-direct {v0}, Lcom/nq/mdm/g/aa;-><init>()V

    const-wide/16 v1, 0x2710

    new-instance v3, Lcom/nq/mdm/service/f;

    invoke-direct {v3, p0}, Lcom/nq/mdm/service/f;-><init>(Lcom/nq/mdm/service/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nq/mdm/g/aa;->a(JLcom/nq/mdm/g/ab;)Z

    return-void
.end method
