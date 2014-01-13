.class final Lcom/nq/mdm/receiver/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mdm/receiver/StartupReceiver;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/nq/mdm/receiver/StartupReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/receiver/b;->a:Lcom/nq/mdm/receiver/StartupReceiver;

    iput-object p2, p0, Lcom/nq/mdm/receiver/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/receiver/b;->b:Landroid/content/Context;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/nq/mdm/receiver/b;->b:Landroid/content/Context;

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/nq/mdm/receiver/b;->b:Landroid/content/Context;

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;I)V

    return-void
.end method
