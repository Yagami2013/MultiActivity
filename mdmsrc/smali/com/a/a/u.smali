.class final Lcom/a/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/a/a/s;


# direct methods
.method constructor <init>(Lcom/a/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/u;->a:Lcom/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/u;->a:Lcom/a/a/s;

    invoke-static {v0}, Lcom/a/a/s;->b(Lcom/a/a/s;)V

    return-void
.end method
