.class public final Lcom/mdm/android/aidl/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:Lcom/mdm/android/aidl/a;

.field b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/mdm/android/aidl/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mdm/android/aidl/h;->a:Lcom/mdm/android/aidl/a;

    iput-object v0, p0, Lcom/mdm/android/aidl/h;->b:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/mdm/android/aidl/h;->a:Lcom/mdm/android/aidl/a;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iput-object p2, p0, Lcom/mdm/android/aidl/h;->b:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/mdm/android/aidl/h;->a:Lcom/mdm/android/aidl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mdm/android/aidl/h;->a:Lcom/mdm/android/aidl/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mdm/android/aidl/h;->a:Lcom/mdm/android/aidl/a;

    iget-object v1, p0, Lcom/mdm/android/aidl/h;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/mdm/android/aidl/a;->a(Landroid/os/IBinder;)Z

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mdm/android/aidl/h;->b:Landroid/os/IBinder;

    return-void
.end method
