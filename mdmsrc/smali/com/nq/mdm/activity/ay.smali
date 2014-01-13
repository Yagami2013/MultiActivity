.class public final Lcom/nq/mdm/activity/ay;
.super Landroid/widget/SimpleAdapter;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/nq/mdm/activity/SettingActivity;Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;[I)V
    .locals 6

    iput-object p1, p0, Lcom/nq/mdm/activity/ay;->a:Lcom/nq/mdm/activity/SettingActivity;

    const v3, 0x7f030021

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
