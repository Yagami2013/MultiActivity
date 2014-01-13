.class public Lcom/nq/mdm/aidl/AidlServer;
.super Landroid/app/Service;


# instance fields
.field private a:Lcom/nq/mdm/aidl/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/nq/mdm/aidl/a;

    invoke-direct {v0, p0}, Lcom/nq/mdm/aidl/a;-><init>(Lcom/nq/mdm/aidl/AidlServer;)V

    iput-object v0, p0, Lcom/nq/mdm/aidl/AidlServer;->a:Lcom/nq/mdm/aidl/d;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/aidl/AidlServer;->a:Lcom/nq/mdm/aidl/d;

    return-object v0
.end method
