.class public final Lcom/nq/mdm/activity/a/f;
.super Landroid/widget/SimpleCursorAdapter;


# instance fields
.field private a:[I

.field private b:[I

.field private c:Lcom/nq/mdm/activity/VpnListActivity;

.field private d:Landroid/os/Handler;

.field private e:Lcom/nq/mam/app/MAMApp;


# direct methods
.method public constructor <init>(Lcom/nq/mdm/activity/VpnListActivity;Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 6

    const v2, 0x7f03002d

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/activity/a/f;->d:Landroid/os/Handler;

    iput-object p4, p0, Lcom/nq/mdm/activity/a/f;->b:[I

    iput-object p1, p0, Lcom/nq/mdm/activity/a/f;->c:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-direct {p0, p2, p3}, Lcom/nq/mdm/activity/a/f;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/activity/VpnListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/nq/mam/app/MAMApp;

    iput-object v0, p0, Lcom/nq/mdm/activity/a/f;->e:Lcom/nq/mam/app/MAMApp;

    return-void
.end method

.method static synthetic a(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mam/app/MAMApp;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/a/f;->e:Lcom/nq/mam/app/MAMApp;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    array-length v1, p2

    iget-object v0, p0, Lcom/nq/mdm/activity/a/f;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nq/mdm/activity/a/f;->a:[I

    array-length v0, v0

    if-eq v0, v1, :cond_1

    :cond_0
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/nq/mdm/activity/a/f;->a:[I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/nq/mdm/activity/a/f;->a:[I

    aget-object v3, p2, v0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nq/mdm/activity/a/f;->a:[I

    goto :goto_1
.end method

.method static synthetic a(Lcom/nq/mdm/activity/a/f;I)V
    .locals 14

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/nq/mdm/activity/a/f;->c:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-virtual {v0}, Lcom/nq/mdm/activity/VpnListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nq/mdm/a/g;->c:Landroid/net/Uri;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "NAME"

    aput-object v3, v2, v12

    const-string v3, "SERVER"

    aput-object v3, v2, v13

    const-string v3, "TYPE"

    aput-object v3, v2, v6

    const-string v3, "USER_NAME"

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v5, "PWD"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "REMEMBER_PWD"

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "_id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x5

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/nq/mdm/activity/a/f;->c:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030001

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v2, 0x7f0d0002

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v2, 0x7f0d0003

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v2, 0x7f0d0004

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const-string v11, "1"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/nq/mdm/activity/a/f;->c:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/nq/mdm/activity/a/f;->c:Lcom/nq/mdm/activity/VpnListActivity;

    const v9, 0x7f0800e9

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v0, v11, v12

    invoke-virtual {v5, v9, v11}, Lcom/nq/mdm/activity/VpnListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    const v10, 0x7f0800e8

    new-instance v0, Lcom/nq/mdm/activity/a/i;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/nq/mdm/activity/a/i;-><init>(Lcom/nq/mdm/activity/a/f;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/nq/mdm/activity/a/j;

    invoke-direct {v1, p0, p1}, Lcom/nq/mdm/activity/a/j;-><init>(Lcom/nq/mdm/activity/a/f;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :goto_1
    return-void

    :cond_1
    const-string v0, "VpnListCursorAdapter"

    const-string v1, "\u627e\u4e0d\u5230\u5bf9\u5e94\u7684vpn\u6570\u636e"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "VpnListCursorAdapter"

    const-string v1, "\u627e\u4e0d\u5230\u5bf9\u5e94\u7684vpn\u6570\u636e"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/nq/mdm/activity/a/f;)Lcom/nq/mdm/activity/VpnListActivity;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/a/f;->c:Lcom/nq/mdm/activity/VpnListActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/nq/mdm/activity/a/f;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/activity/a/f;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/nq/mdm/activity/a/f;->getViewBinder()Landroid/widget/SimpleCursorAdapter$ViewBinder;

    move-result-object v4

    iget-object v0, p0, Lcom/nq/mdm/activity/a/f;->b:[I

    array-length v5, v0

    iget-object v6, p0, Lcom/nq/mdm/activity/a/f;->a:[I

    iget-object v7, p0, Lcom/nq/mdm/activity/a/f;->b:[I

    move v3, v2

    :goto_0
    if-lt v3, v5, :cond_0

    return-void

    :cond_0
    aget v0, v7, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_8

    aget v1, v6, v3

    invoke-interface {v4, v0, p3, v1}, Landroid/widget/SimpleCursorAdapter$ViewBinder;->setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    aget v1, v6, v3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    instance-of v8, v0, Landroid/widget/ToggleButton;

    if-eqz v8, :cond_5

    check-cast v0, Landroid/widget/ToggleButton;

    sget-object v8, Lcom/nq/mdm/a/b;->a:Lcom/nq/mdm/a/b;

    invoke-virtual {v8}, Lcom/nq/mdm/a/b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v9}, Landroid/widget/ToggleButton;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    sget-object v8, Lcom/nq/mdm/a/b;->b:Lcom/nq/mdm/a/b;

    invoke-virtual {v8}, Lcom/nq/mdm/a/b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setClickable(Z)V

    invoke-virtual {v0, v9}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/nq/mdm/a/b;->c:Lcom/nq/mdm/a/b;

    invoke-virtual {v8}, Lcom/nq/mdm/a/b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v9}, Landroid/widget/ToggleButton;->setClickable(Z)V

    invoke-virtual {v0, v9}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_2

    :cond_5
    instance-of v8, v0, Landroid/widget/TextView;

    if-eqz v8, :cond_6

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/nq/mdm/activity/a/f;->setViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v8, v0, Landroid/widget/ImageView;

    if-eqz v8, :cond_7

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/nq/mdm/activity/a/f;->setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " is not a  view that can be bounds by this AdvancedCursorAdapter"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0d00b9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/nq/mdm/activity/a/f;->c:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-static {v3, v1}, Lcom/nq/mdm/a/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const v0, 0x7f0d000b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d00ba

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    new-instance v3, Lcom/nq/mdm/activity/a/g;

    invoke-direct {v3, p0, v1, v0}, Lcom/nq/mdm/activity/a/g;-><init>(Lcom/nq/mdm/activity/a/f;Landroid/widget/ToggleButton;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method
