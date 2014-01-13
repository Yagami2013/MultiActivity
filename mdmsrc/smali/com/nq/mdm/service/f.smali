.class final Lcom/nq/mdm/service/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nq/mdm/g/ab;


# instance fields
.field final synthetic a:Lcom/nq/mdm/service/d;


# direct methods
.method constructor <init>(Lcom/nq/mdm/service/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/service/f;->a:Lcom/nq/mdm/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v0, "PolicyViolationTimer"

    const-string v1, "stopTimer a ing"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
