.class final Lorg/xbill/DNS/UDPClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lorg/xbill/DNS/UDPClient;->access$000()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/xbill/DNS/UDPClient;->access$102(Z)Z

    return-void
.end method
