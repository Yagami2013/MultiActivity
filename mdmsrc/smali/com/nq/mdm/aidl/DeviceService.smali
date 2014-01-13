.class public Lcom/nq/mdm/aidl/DeviceService;
.super Landroid/app/Service;


# instance fields
.field private a:Lcom/nq/mdm/aidl/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/nq/mdm/aidl/b;

    invoke-direct {v0, p0}, Lcom/nq/mdm/aidl/b;-><init>(Lcom/nq/mdm/aidl/DeviceService;)V

    iput-object v0, p0, Lcom/nq/mdm/aidl/DeviceService;->a:Lcom/nq/mdm/aidl/f;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/aidl/DeviceService;->a:Lcom/nq/mdm/aidl/f;

    return-object v0
.end method
