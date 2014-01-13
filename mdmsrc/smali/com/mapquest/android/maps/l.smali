.class final Lcom/mapquest/android/maps/l;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/g;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/l;->a:Lcom/mapquest/android/maps/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/l;->a:Lcom/mapquest/android/maps/g;

    invoke-virtual {v0, p1}, Lcom/mapquest/android/maps/g;->a(Landroid/content/Context;)V

    return-void
.end method
