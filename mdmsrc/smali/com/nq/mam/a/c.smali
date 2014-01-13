.class final Lcom/nq/mam/a/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field final synthetic h:Lcom/nq/mam/a/a;

.field private i:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Lcom/nq/mam/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nq/mam/a/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nq/mam/a/c;-><init>(Lcom/nq/mam/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/nq/mam/a/c;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/16 v8, 0xff

    const/16 v7, 0x66

    const/4 v6, 0x0

    const v5, 0x7f020043

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/nq/mam/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v2}, Lcom/nq/mam/a/a;->a(Lcom/nq/mam/a/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080020

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v2}, Lcom/nq/mam/a/a;->b(Lcom/nq/mam/a/a;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v0}, Lcom/nq/mam/a/a;->c(Lcom/nq/mam/a/a;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    new-instance v1, Lcom/nq/mam/a/d;

    invoke-direct {v1, p0}, Lcom/nq/mam/a/d;-><init>(Lcom/nq/mam/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v2}, Lcom/nq/mam/a/a;->a(Lcom/nq/mam/a/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080021

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v2}, Lcom/nq/mam/a/a;->b(Lcom/nq/mam/a/a;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v0}, Lcom/nq/mam/a/a;->c(Lcom/nq/mam/a/a;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v2}, Lcom/nq/mam/a/a;->a(Lcom/nq/mam/a/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080022

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    const v2, 0x7f020044

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v2}, Lcom/nq/mam/a/a;->d(Lcom/nq/mam/a/a;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v0}, Lcom/nq/mam/a/a;->c(Lcom/nq/mam/a/a;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_2
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v2}, Lcom/nq/mam/a/a;->a(Lcom/nq/mam/a/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080023

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    const v2, 0x7f020041

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v0}, Lcom/nq/mam/a/a;->e(Lcom/nq/mam/a/a;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_3
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v2}, Lcom/nq/mam/a/a;->a(Lcom/nq/mam/a/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080024

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    const v2, 0x7f020045

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v0}, Lcom/nq/mam/a/a;->e(Lcom/nq/mam/a/a;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_4
    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v2}, Lcom/nq/mam/a/a;->a(Lcom/nq/mam/a/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080021

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v2}, Lcom/nq/mam/a/a;->b(Lcom/nq/mam/a/a;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v0}, Lcom/nq/mam/a/a;->c(Lcom/nq/mam/a/a;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_5
    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v2}, Lcom/nq/mam/a/a;->a(Lcom/nq/mam/a/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080022

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    const v2, 0x7f020044

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v2}, Lcom/nq/mam/a/a;->d(Lcom/nq/mam/a/a;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v0}, Lcom/nq/mam/a/a;->c(Lcom/nq/mam/a/a;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v2}, Lcom/nq/mam/a/a;->a(Lcom/nq/mam/a/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080025

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v2}, Lcom/nq/mam/a/a;->b(Lcom/nq/mam/a/a;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/nq/mam/a/c;->h:Lcom/nq/mam/a/a;

    invoke-static {v0}, Lcom/nq/mam/a/a;->e(Lcom/nq/mam/a/a;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0
.end method
