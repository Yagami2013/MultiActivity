.class public Lcom/nq/mdm/activity/HomeActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/Button;

.field private i:Lcom/nq/mdm/g/s;

.field private j:Landroid/content/Context;

.field private k:Lcom/nq/mdm/activity/b/w;

.field private l:Ljava/lang/String;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->i:Lcom/nq/mdm/g/s;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->l:Ljava/lang/String;

    new-instance v0, Lcom/nq/mdm/activity/k;

    invoke-direct {v0, p0}, Lcom/nq/mdm/activity/k;-><init>(Lcom/nq/mdm/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/HomeActivity;)Lcom/nq/mdm/g/s;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->i:Lcom/nq/mdm/g/s;

    return-object v0
.end method

.method private a()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->i:Lcom/nq/mdm/g/s;

    const-string v1, "last_signature_date_key"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nq/mdm/activity/HomeActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nq/mdm/activity/HomeActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/DialogInterface;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mShowing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nq/mdm/activity/HomeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800f6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800f7

    new-instance v2, Lcom/nq/mdm/activity/l;

    invoke-direct {v2, p0, p2}, Lcom/nq/mdm/activity/l;-><init>(Lcom/nq/mdm/activity/HomeActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800f8

    new-instance v2, Lcom/nq/mdm/activity/m;

    invoke-direct {v2, p0}, Lcom/nq/mdm/activity/m;-><init>(Lcom/nq/mdm/activity/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/HomeActivity;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nq/mdm/activity/HomeActivity;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/nq/mdm/activity/HomeActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/nq/mdm/activity/HomeActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/nq/mdm/activity/HomeActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/nq/mdm/activity/HomeActivity;)Lcom/nq/mdm/activity/b/w;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->k:Lcom/nq/mdm/activity/b/w;

    return-object v0
.end method

.method static synthetic f(Lcom/nq/mdm/activity/HomeActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/nq/mdm/activity/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nq/mdm/activity/HomeActivity;->a()V

    return-void
.end method

.method static synthetic h(Lcom/nq/mdm/activity/HomeActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/nq/mdm/activity/HomeActivity;)V
    .locals 3

    new-instance v0, Lcom/nq/mdm/activity/b/w;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/nq/mdm/activity/b/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->k:Lcom/nq/mdm/activity/b/w;

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->k:Lcom/nq/mdm/activity/b/w;

    iget-object v1, p0, Lcom/nq/mdm/activity/HomeActivity;->j:Landroid/content/Context;

    const v2, 0x7f08010f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/w;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->k:Lcom/nq/mdm/activity/b/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/w;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->k:Lcom/nq/mdm/activity/b/w;

    new-instance v1, Lcom/nq/mdm/activity/n;

    invoke-direct {v1, p0}, Lcom/nq/mdm/activity/n;-><init>(Lcom/nq/mdm/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/nq/mdm/activity/b/w;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Lcom/nq/mdm/activity/HomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->k:Lcom/nq/mdm/activity/b/w;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/w;->show()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/nq/mdm/activity/HomeActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/nq/mdm/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_mydevice"

    const-string v2, "deviceinfo"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/nq/mdm/activity/DeviceInfoActivity;

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/HomeActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/nq/mdm/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_mydevice"

    const-string v2, "location"

    invoke-static {v0, v1, v2}, Lcom/nq/mdm/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->i:Lcom/nq/mdm/g/s;

    const-string v1, "map_view_type_key"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->c(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mapViewType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/nq/mdm/activity/LocationGoogleActivity;

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/HomeActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/nq/mdm/activity/LocationMapquestActivity;

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/HomeActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/nq/mdm/activity/LocationActivity;

    invoke-direct {p0, v0}, Lcom/nq/mdm/activity/HomeActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v2

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->j:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v0, "last_sign_user_key"

    invoke-virtual {v2, v0}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0d004f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v3, "\u786e\u5b9a"

    new-instance v4, Lcom/nq/mdm/activity/o;

    invoke-direct {v4, p0, v1, v2}, Lcom/nq/mdm/activity/o;-><init>(Lcom/nq/mdm/activity/HomeActivity;Landroid/view/View;Lcom/nq/mdm/g/s;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/nq/mdm/activity/p;

    invoke-direct {v2, p0}, Lcom/nq/mdm/activity/p;-><init>(Lcom/nq/mdm/activity/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_2
    const-string v3, "user_name_key"

    invoke-virtual {v2, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x7f0d0066 -> :sswitch_2
        0x7f0d006b -> :sswitch_0
        0x7f0d006c -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, -0x2

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/HomeActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/HomeActivity;->setContentView(I)V

    const v0, 0x7f0d006b

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0d006c

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0064

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0d0065

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0d0069

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0d0063

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0d0067

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0d0066

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/nq/mdm/activity/HomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    const v0, 0x3f666666

    const/16 v3, 0x2bc

    if-le v2, v3, :cond_0

    const v0, 0x3f4ccccd

    :cond_0
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "marginLeft="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/nq/mdm/a/d;->d:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nq/mdm/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->j:Landroid/content/Context;

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->i:Lcom/nq/mdm/g/s;

    iget-object v1, p0, Lcom/nq/mdm/activity/HomeActivity;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->j:Landroid/content/Context;

    new-instance v1, Lcom/nq/mdm/f/b/a/ab;

    const/16 v2, 0xc2b

    invoke-direct {v1, v2}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    new-instance v2, Lcom/nq/mdm/f/a/x;

    invoke-direct {v2}, Lcom/nq/mdm/f/a/x;-><init>()V

    iget-object v3, p0, Lcom/nq/mdm/activity/HomeActivity;->m:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;Landroid/os/Handler;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->k:Lcom/nq/mdm/activity/b/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->k:Lcom/nq/mdm/activity/b/w;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/b/w;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/nq/mdm/a/l;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nq/mdm/activity/HomeActivity;->i:Lcom/nq/mdm/g/s;

    const-string v2, "user_device_name_key"

    invoke-virtual {v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nq/mdm/activity/HomeActivity;->i:Lcom/nq/mdm/g/s;

    const-string v2, "user_name_key"

    invoke-virtual {v1, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nq/mdm/activity/HomeActivity;->j:Landroid/content/Context;

    const v2, 0x7f080062

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/nq/mdm/a/d;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nq/mdm/activity/HomeActivity;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->i:Lcom/nq/mdm/g/s;

    const-string v2, "user_device_status_key"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f02002b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nq/mdm/activity/HomeActivity;->j:Landroid/content/Context;

    new-instance v1, Lcom/nq/mdm/f/b/a/ab;

    const/16 v2, 0xbba

    invoke-direct {v1, v2}, Lcom/nq/mdm/f/b/a/ab;-><init>(I)V

    new-instance v2, Lcom/nq/mdm/f/a/x;

    invoke-direct {v2}, Lcom/nq/mdm/f/a/x;-><init>()V

    iget-object v3, p0, Lcom/nq/mdm/activity/HomeActivity;->m:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Lcom/nq/mdm/a/e;->a(Landroid/content/Context;Lcom/nq/mdm/f/b/a/ab;Lcom/nq/mdm/f/a/x;Landroid/os/Handler;)V

    invoke-direct {p0}, Lcom/nq/mdm/activity/HomeActivity;->a()V

    return-void

    :cond_0
    const v0, 0x7f020029

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
