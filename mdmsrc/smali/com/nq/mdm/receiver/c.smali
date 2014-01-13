.class final Lcom/nq/mdm/receiver/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mdm/receiver/UnmountReceiver;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/nq/mdm/receiver/UnmountReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/receiver/c;->a:Lcom/nq/mdm/receiver/UnmountReceiver;

    iput-object p2, p0, Lcom/nq/mdm/receiver/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/receiver/c;->b:Landroid/content/Context;

    const/16 v1, 0x69

    invoke-static {v0, v1}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;I)V

    return-void
.end method
