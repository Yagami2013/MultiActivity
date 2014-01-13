.class public Lcom/nq/mdm/service/PineappleApplication;
.super Landroid/app/Application;


# static fields
.field private static a:Lcom/nq/mdm/service/PineappleApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    sput-object p0, Lcom/nq/mdm/service/PineappleApplication;->a:Lcom/nq/mdm/service/PineappleApplication;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Lcom/nq/mdm/activity/b/t;->a()Lcom/nq/mdm/activity/b/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nq/mdm/activity/b/t;->a(Landroid/content/Context;)V

    return-void
.end method
