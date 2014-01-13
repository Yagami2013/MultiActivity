.class final Lcom/nationsky/androidpn/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nationsky/androidpn/k;

.field private final synthetic b:Ljava/lang/InterruptedException;


# direct methods
.method constructor <init>(Lcom/nationsky/androidpn/k;Ljava/lang/InterruptedException;)V
    .locals 0

    iput-object p1, p0, Lcom/nationsky/androidpn/l;->a:Lcom/nationsky/androidpn/k;

    iput-object p2, p0, Lcom/nationsky/androidpn/l;->b:Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nationsky/androidpn/l;->a:Lcom/nationsky/androidpn/k;

    invoke-static {v0}, Lcom/nationsky/androidpn/k;->a(Lcom/nationsky/androidpn/k;)Lcom/nationsky/androidpn/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nationsky/androidpn/m;->g()Lorg/jivesoftware/smack/ConnectionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nationsky/androidpn/l;->b:Ljava/lang/InterruptedException;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectionFailed(Ljava/lang/Exception;)V

    return-void
.end method
