.class final Lcom/nq/mdm/vpn/a/d;
.super Lcom/nq/mdm/vpn/a/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nq/mdm/vpn/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "getInstance"

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
