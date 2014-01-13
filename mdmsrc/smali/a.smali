.class public final La;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/hissage/hpe/Service;


# direct methods
.method public constructor <init>(Lcom/hissage/hpe/Service;)V
    .locals 0

    iput-object p1, p0, La;->a:Lcom/hissage/hpe/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La;->a:Lcom/hissage/hpe/Service;

    invoke-static {v0}, Lcom/hissage/hpe/Service;->b(Lcom/hissage/hpe/Service;)V

    return-void
.end method
