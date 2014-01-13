.class final Lcom/nq/mdm/activity/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SimpleAdapter$ViewBinder;


# static fields
.field private static synthetic b:[I


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/VpnListActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/VpnListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/bl;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/nq/mdm/activity/bl;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/nq/mdm/vpn/a/l;->values()[Lcom/nq/mdm/vpn/a/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/nq/mdm/vpn/a/l;->c:Lcom/nq/mdm/vpn/a/l;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/nq/mdm/vpn/a/l;->d:Lcom/nq/mdm/vpn/a/l;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/nq/mdm/vpn/a/l;->a:Lcom/nq/mdm/vpn/a/l;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/nq/mdm/vpn/a/l;->b:Lcom/nq/mdm/vpn/a/l;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/nq/mdm/vpn/a/l;->e:Lcom/nq/mdm/vpn/a/l;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/nq/mdm/vpn/a/l;->g:Lcom/nq/mdm/vpn/a/l;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/nq/mdm/vpn/a/l;->f:Lcom/nq/mdm/vpn/a/l;

    invoke-virtual {v1}, Lcom/nq/mdm/vpn/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/nq/mdm/activity/bl;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final setViewValue(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v0, p2, Lcom/nq/mdm/activity/bm;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    check-cast p2, Lcom/nq/mdm/activity/bm;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0d00b8

    if-ne v0, v3, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/a/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/widget/ToggleButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p2, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/a/i;->p()Lcom/nq/mdm/vpn/a/l;

    move-result-object v0

    sget-object v3, Lcom/nq/mdm/vpn/a/l;->d:Lcom/nq/mdm/vpn/a/l;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p2, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/a/i;->p()Lcom/nq/mdm/vpn/a/l;

    move-result-object v0

    sget-object v3, Lcom/nq/mdm/vpn/a/l;->d:Lcom/nq/mdm/vpn/a/l;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/nq/mdm/vpn/a/l;->e:Lcom/nq/mdm/vpn/a/l;

    if-eq v0, v3, :cond_3

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/a/i;->p()Lcom/nq/mdm/vpn/a/l;

    move-result-object v0

    invoke-static {}, Lcom/nq/mdm/activity/bl;->a()[I

    move-result-object v3

    invoke-virtual {v0}, Lcom/nq/mdm/vpn/a/l;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/nq/mdm/activity/bl;->a:Lcom/nq/mdm/activity/VpnListActivity;

    const v3, 0x7f0800e4

    invoke-virtual {v0, v3}, Lcom/nq/mdm/activity/VpnListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x4

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/nq/mdm/activity/bl;->a:Lcom/nq/mdm/activity/VpnListActivity;

    const v3, 0x7f0800e5

    invoke-virtual {v0, v3}, Lcom/nq/mdm/activity/VpnListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/nq/mdm/activity/bl;->a:Lcom/nq/mdm/activity/VpnListActivity;

    const v3, 0x7f0800e2

    invoke-virtual {v0, v3}, Lcom/nq/mdm/activity/VpnListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/nq/mdm/activity/bl;->a:Lcom/nq/mdm/activity/VpnListActivity;

    const v3, 0x7f0800e3

    invoke-virtual {v0, v3}, Lcom/nq/mdm/activity/VpnListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, "xink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknown view, not bound: v="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", data="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
