.class final Lcom/nq/mdm/receiver/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mdm/receiver/HpnsReceiver;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/nq/mdm/receiver/HpnsReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/receiver/a;->a:Lcom/nq/mdm/receiver/HpnsReceiver;

    iput-object p2, p0, Lcom/nq/mdm/receiver/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/receiver/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nq/mdm/receiver/HpnsReceiver;->a(Landroid/content/Context;)V

    return-void
.end method
