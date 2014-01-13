.class final Lcom/mapquest/android/maps/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mapquest/android/maps/p;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/g;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/h;->a:Lcom/mapquest/android/maps/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
