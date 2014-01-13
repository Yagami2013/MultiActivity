.class public final Lcom/hissage/hpe/util/HpnsTimer$AlarmRecevier;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/hissage/hpe/util/HpnsTimer$AlarmRecevier;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const-string v0, "HpnsTimer"

    const-string v1, "onReceive | context/intent is/are null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "HpnsTimer"

    const-string v1, "onReceive | category is empty!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "HPNS."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "HpnsTimer"

    const-string v1, "onReceive | category does not contain: HPNS."

    invoke-static {v0, v1}, Lh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "HpnsTimer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timer expired, catetory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HPNS."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v1, 0xb

    if-ge v0, v1, :cond_5

    invoke-static {}, Lcom/hissage/hpe/util/HpnsTimer;->a()[Lj;

    move-result-object v1

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lj;->c:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/hissage/hpe/util/HpnsTimer;->a()[Lj;

    move-result-object v1

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lj;->c:Z

    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/hissage/hpe/util/HpnsTimer;->b()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lk;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/hissage/hpe/Service;->a:Lcom/hissage/hpe/jni/HpnsEngineAdapter;

    invoke-virtual {v1, v0}, Lcom/hissage/hpe/jni/HpnsEngineAdapter;->nmsSendTimerMsgToEngine(I)V

    goto :goto_0

    :cond_5
    const-string v1, "HpnsTimer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive | error timerId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
