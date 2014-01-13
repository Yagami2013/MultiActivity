.class final Lcom/nq/mdm/service/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mdm/service/MDMService;


# direct methods
.method constructor <init>(Lcom/nq/mdm/service/MDMService;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/service/b;->a:Lcom/nq/mdm/service/MDMService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/service/b;->a:Lcom/nq/mdm/service/MDMService;

    invoke-static {v0}, Lcom/nq/mdm/service/MDMService;->a(Lcom/nq/mdm/service/MDMService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/service/b;->a:Lcom/nq/mdm/service/MDMService;

    invoke-static {v1}, Lcom/nq/mdm/service/MDMService;->b(Lcom/nq/mdm/service/MDMService;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/a;->a(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method
