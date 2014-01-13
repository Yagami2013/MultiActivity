.class public Lcom/nq/mdm/activity/MDMTestActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field protected final b:Landroid/os/Handler;

.field private c:Lcom/nq/mdm/g/s;

.field private d:Lcom/nq/mdm/f/a/x;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nq/mdm/activity/MDMTestActivity;->a:I

    new-instance v0, Lcom/nq/mdm/activity/x;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/x;-><init>(Lcom/nq/mdm/activity/MDMTestActivity;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/MDMTestActivity;->b:Landroid/os/Handler;

    new-instance v0, Lcom/nq/mdm/activity/y;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/y;-><init>(Lcom/nq/mdm/activity/MDMTestActivity;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/MDMTestActivity;->e:Landroid/os/Handler;

    new-instance v0, Lcom/nq/mdm/activity/z;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/z;-><init>(Lcom/nq/mdm/activity/MDMTestActivity;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/MDMTestActivity;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x9

    const-string v0, "abcdefghijklmnopqrst"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lcom/nq/mdm/f/b/a/ab;

    const/16 v1, 0xc27

    invoke-direct {v0, v1}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    invoke-static {p0, v0}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/nq/mdm/f/b/a/ab;

    const/16 v1, 0xc26

    invoke-direct {v0, v1}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    invoke-static {p0, v0}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/nq/mdm/e/d;->a()Lcom/nq/mdm/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nq/mdm/e/d;->c()V

    new-instance v1, Lcom/nq/mdm/f/a/x;

    invoke-direct {v1}, Lcom/nq/mdm/f/a/x;-><init>()V

    iput-object v1, p0, Lcom/nq/mdm/activity/MDMTestActivity;->d:Lcom/nq/mdm/f/a/x;

    iget-object v1, p0, Lcom/nq/mdm/activity/MDMTestActivity;->d:Lcom/nq/mdm/f/a/x;

    iget-object v1, v1, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "Class"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/MDMTestActivity;->d:Lcom/nq/mdm/f/a/x;

    iget-object v1, v1, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "AppId"

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/MDMTestActivity;->d:Lcom/nq/mdm/f/a/x;

    iget-object v1, v1, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "user_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/f/b/a/ab;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    iget-object v1, p0, Lcom/nq/mdm/activity/MDMTestActivity;->d:Lcom/nq/mdm/f/a/x;

    invoke-static {p0, v0, v1}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/nq/mdm/f/a/x;

    invoke-direct {v1}, Lcom/nq/mdm/f/a/x;-><init>()V

    iput-object v1, p0, Lcom/nq/mdm/activity/MDMTestActivity;->d:Lcom/nq/mdm/f/a/x;

    iget-object v1, p0, Lcom/nq/mdm/activity/MDMTestActivity;->d:Lcom/nq/mdm/f/a/x;

    iget-object v1, v1, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "Class"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/MDMTestActivity;->d:Lcom/nq/mdm/f/a/x;

    iget-object v1, v1, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v2, "user_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/f/b/a/ab;

    const/16 v1, 0x3eb

    invoke-direct {v0, v1}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    iget-object v1, p0, Lcom/nq/mdm/activity/MDMTestActivity;->d:Lcom/nq/mdm/f/a/x;

    invoke-static {p0, v0, v1}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/nq/mdm/activity/MDMTestActivity;->e:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/nq/mdm/a/a;->a(Landroid/content/Context;Landroid/os/Handler;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/nq/mdm/a/a;->e(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, Lcom/nq/mdm/activity/MDMTestActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nq/mdm/activity/MDMTestActivity;->a:I

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/nationsky/androidpn/o;->a(Landroid/content/Context;)Lcom/nationsky/androidpn/o;

    const-string v0, "zzzzzzzz"

    const-string v1, "wo zi fa gei zi ji"

    iget-object v2, p0, Lcom/nq/mdm/activity/MDMTestActivity;->f:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/nationsky/androidpn/o;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/nationsky/androidpn/o;->a(Landroid/content/Context;)Lcom/nationsky/androidpn/o;

    const-string v0, "\u63a8\u9001\u4e2d\u6587\u53d1\u52a8\u673a"

    iget-object v1, p0, Lcom/nq/mdm/activity/MDMTestActivity;->f:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/nationsky/androidpn/o;->a(Ljava/lang/String;Landroid/os/Handler;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/nq/mdm/activity/b/z;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    const-string v1, "{\"data\":\"{\"aps\" : {},\"cmd\" : [\"8\"], \"flownum\":\"03007b14-37b6-11e2-b199-000c2943fd2b\"}\"}"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/nq/mdm/activity/b/z;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    const-string v1, "{\"data\":\"{\'cmd\': [\'5\'],\'aps\': {\'alert\':\'\u66f4\u65b0\u6587\u6863\u6587\u6863\uff1a\u5458\u5de5\u624b\u518c\'}, \'flownum\': \'d55875a2-8ffd-4da8-bbc4-5245f4d7f44d\'}\"}"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nq/mdm/activity/VpnListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/MDMTestActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Lcom/nq/mdm/activity/b/z;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    const-string v1, "{\"data\":\"{\'cmd\': [\'21\'],\'wifi\': [{\'hiddenNetwork\': \'0\', \'autoJoin\': \'1\', \'password\': \'3216549870\', \'SSID\': \'nqwifi\', \'encryptionType\': \'Any\'}], \'flownum\': \'d55875a2-8ffd-4da8-bbc4-5245f4d7f44d\'}\"}"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d009a
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/MDMTestActivity;->setContentView(I)V

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "SimState"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    const v0, 0x7f0d00ab

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/MDMTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0d009a

    invoke-virtual {p0, v1}, Lcom/nq/mdm/activity/MDMTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "OPERO_APP_LIST_GET 1001"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0d009c

    invoke-virtual {p0, v2}, Lcom/nq/mdm/activity/MDMTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "OPERO_APP_DETAIL_GET 1002"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0d009b

    invoke-virtual {p0, v3}, Lcom/nq/mdm/activity/MDMTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v4, "OPERO_APP_CLASS_GET 1003"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0d00ac

    invoke-virtual {p0, v4}, Lcom/nq/mdm/activity/MDMTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0d00ad

    invoke-virtual {p0, v5}, Lcom/nq/mdm/activity/MDMTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0d00ae

    invoke-virtual {p0, v6}, Lcom/nq/mdm/activity/MDMTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0d00af

    invoke-virtual {p0, v7}, Lcom/nq/mdm/activity/MDMTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f0d00b0

    invoke-virtual {p0, v8}, Lcom/nq/mdm/activity/MDMTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const v9, 0x7f0d00b1

    invoke-virtual {p0, v9}, Lcom/nq/mdm/activity/MDMTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v10, 0x7f0d00b2

    invoke-virtual {p0, v10}, Lcom/nq/mdm/activity/MDMTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    const v11, 0x7f0d00b3

    invoke-virtual {p0, v11}, Lcom/nq/mdm/activity/MDMTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    const-string v12, "test pushCommandManager_lxj"

    invoke-virtual {v9, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v12, 0x7f0d00b4

    invoke-virtual {p0, v12}, Lcom/nq/mdm/activity/MDMTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v13

    iput-object v13, p0, Lcom/nq/mdm/activity/MDMTestActivity;->c:Lcom/nq/mdm/g/s;

    iget-object v13, p0, Lcom/nq/mdm/activity/MDMTestActivity;->c:Lcom/nq/mdm/g/s;

    invoke-virtual {v13, p0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/nq/mdm/f/a/x;

    invoke-direct {v0}, Lcom/nq/mdm/f/a/x;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/activity/MDMTestActivity;->d:Lcom/nq/mdm/f/a/x;

    return-void

    :pswitch_0
    const-string v0, "\u65e0\u5361"

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "\u672a\u77e5\u72b6\u6001"

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "\u9700\u8981NetworkPIN\u89e3\u9501"

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "\u9700\u8981PIN\u89e3\u9501"

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "\u9700\u8981PUK\u89e3\u9501"

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v2, "\u826f\u597d"

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IMSI:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nq/mdm/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
