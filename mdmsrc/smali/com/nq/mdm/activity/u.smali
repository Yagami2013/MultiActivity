.class final Lcom/nq/mdm/activity/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/LocationMapquestActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/LocationMapquestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/u;->a:Lcom/nq/mdm/activity/LocationMapquestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nq/mdm/activity/u;->a:Lcom/nq/mdm/activity/LocationMapquestActivity;

    iget-object v0, v0, Lcom/nq/mdm/activity/LocationMapquestActivity;->b:Lcom/mapquest/android/maps/ar;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ar;->g()Lcom/mapquest/android/maps/r;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/u;->a:Lcom/nq/mdm/activity/LocationMapquestActivity;

    iget-object v1, v1, Lcom/nq/mdm/activity/LocationMapquestActivity;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->d()Lcom/mapquest/android/maps/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/ab;->a(Lcom/mapquest/android/maps/r;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/u;->a:Lcom/nq/mdm/activity/LocationMapquestActivity;

    iget-object v1, v1, Lcom/nq/mdm/activity/LocationMapquestActivity;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->d()Lcom/mapquest/android/maps/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapquest/android/maps/ab;->a()V

    iget-object v1, p0, Lcom/nq/mdm/activity/u;->a:Lcom/nq/mdm/activity/LocationMapquestActivity;

    iget-object v1, v1, Lcom/nq/mdm/activity/LocationMapquestActivity;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/nq/mdm/activity/u;->a:Lcom/nq/mdm/activity/LocationMapquestActivity;

    iget-object v2, v2, Lcom/nq/mdm/activity/LocationMapquestActivity;->b:Lcom/mapquest/android/maps/ar;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/nq/mdm/activity/u;->a:Lcom/nq/mdm/activity/LocationMapquestActivity;

    iget-object v1, v1, Lcom/nq/mdm/activity/LocationMapquestActivity;->b:Lcom/mapquest/android/maps/ar;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/ar;->b()V

    iget-object v1, p0, Lcom/nq/mdm/activity/u;->a:Lcom/nq/mdm/activity/LocationMapquestActivity;

    invoke-static {v1, v0}, Lcom/nq/mdm/activity/LocationMapquestActivity;->a(Lcom/nq/mdm/activity/LocationMapquestActivity;Lcom/mapquest/android/maps/r;)V

    return-void
.end method
