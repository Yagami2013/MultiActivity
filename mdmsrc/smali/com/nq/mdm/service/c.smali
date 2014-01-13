.class public final Lcom/nq/mdm/service/c;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/nq/mdm/service/c;

.field private static d:Landroid/app/AlarmManager;

.field private static e:[Landroid/app/PendingIntent;


# instance fields
.field private a:Lcom/nq/mdm/g/s;

.field private b:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nq/mdm/service/c;->c:Lcom/nq/mdm/service/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/nq/mdm/service/c;
    .locals 2

    const-string v0, "Timer"

    const-string v1, "getIns"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nq/mdm/service/c;->c:Lcom/nq/mdm/service/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/service/c;

    invoke-direct {v0}, Lcom/nq/mdm/service/c;-><init>()V

    sput-object v0, Lcom/nq/mdm/service/c;->c:Lcom/nq/mdm/service/c;

    :cond_0
    sget-object v0, Lcom/nq/mdm/service/c;->e:[Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/app/PendingIntent;

    sput-object v0, Lcom/nq/mdm/service/c;->e:[Landroid/app/PendingIntent;

    :cond_1
    sget-object v0, Lcom/nq/mdm/service/c;->c:Lcom/nq/mdm/service/c;

    return-object v0
.end method

.method public static a(I)V
    .locals 3

    const-string v0, "Timer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteTimer : mAlarmManager= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/nq/mdm/service/c;->d:Landroid/app/AlarmManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nq/mdm/service/c;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nq/mdm/service/c;->e:[Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nq/mdm/service/c;->e:[Landroid/app/PendingIntent;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nq/mdm/service/c;->d:Landroid/app/AlarmManager;

    sget-object v1, Lcom/nq/mdm/service/c;->e:[Landroid/app/PendingIntent;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/nq/mdm/service/c;->e:[Landroid/app/PendingIntent;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Timer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteAllTimer : mAlarmManager= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/nq/mdm/service/c;->d:Landroid/app/AlarmManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nq/mdm/service/c;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/nq/mdm/service/c;->e:[Landroid/app/PendingIntent;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    sput-object v3, Lcom/nq/mdm/service/c;->d:Landroid/app/AlarmManager;

    sput-object v3, Lcom/nq/mdm/service/c;->e:[Landroid/app/PendingIntent;

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/nq/mdm/service/c;->e:[Landroid/app/PendingIntent;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nq/mdm/service/c;->d:Landroid/app/AlarmManager;

    sget-object v2, Lcom/nq/mdm/service/c;->e:[Landroid/app/PendingIntent;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    iput-object p1, p0, Lcom/nq/mdm/service/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/service/c;->a:Lcom/nq/mdm/g/s;

    iget-object v0, p0, Lcom/nq/mdm/service/c;->a:Lcom/nq/mdm/g/s;

    iget-object v1, p0, Lcom/nq/mdm/service/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const/4 v0, -0x1

    const-string v1, "onnet"

    iget-object v2, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nq/mdm/service/c;->g:Z

    move v6, v0

    :goto_0
    const-string v0, "Timer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RestartService: requestCode= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v6, :cond_0

    invoke-static {v6}, Lcom/nq/mdm/service/c;->a(I)V

    const-string v0, "manage_log"

    iget-object v1, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_timer_broadcast"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mdm/service/c;->b:Landroid/content/Context;

    const/high16 v3, 0x1000

    invoke-static {v1, v6, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v0, p0, Lcom/nq/mdm/service/c;->b:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sput-object v0, Lcom/nq/mdm/service/c;->d:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const-string v0, "Timer"

    const-string v1, "\u8bbe\u7f6e\u65e5\u5fd7\u7ba1\u7406\u7684\u65f6\u95f4 "

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v1, "scan"

    iget-object v2, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nq/mdm/service/c;->a:Lcom/nq/mdm/g/s;

    const-string v2, "stra_scan_open"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nq/mdm/service/c;->g:Z

    move v6, v0

    goto/16 :goto_0

    :cond_2
    const-string v1, "backup_contact"

    iget-object v2, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/nq/mdm/service/c;->a:Lcom/nq/mdm/g/s;

    const-string v2, "stra_backup_open"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nq/mdm/service/c;->g:Z

    move v6, v0

    goto/16 :goto_0

    :cond_3
    const-string v1, "backup_sms"

    iget-object v2, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/nq/mdm/service/c;->a:Lcom/nq/mdm/g/s;

    const-string v2, "stra_backup_open"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nq/mdm/service/c;->g:Z

    move v6, v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "backup_call"

    iget-object v2, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/nq/mdm/service/c;->a:Lcom/nq/mdm/g/s;

    const-string v2, "stra_backup_open"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nq/mdm/service/c;->g:Z

    move v6, v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "setpwd"

    iget-object v2, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nq/mdm/service/c;->g:Z

    move v6, v0

    goto/16 :goto_0

    :cond_6
    const-string v1, "locate"

    iget-object v2, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/nq/mdm/service/c;->a:Lcom/nq/mdm/g/s;

    const-string v2, "default_locate_open"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nq/mdm/service/c;->g:Z

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mOpen="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/nq/mdm/service/c;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v6, v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "manage_log"

    iget-object v2, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x7

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nq/mdm/service/c;->g:Z

    :cond_8
    move v6, v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/nq/mdm/service/c;->a:Lcom/nq/mdm/g/s;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_stra_period"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->c(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/nq/mdm/service/c;->a:Lcom/nq/mdm/g/s;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_stra_valid_day"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nq/mdm/service/c;->a:Lcom/nq/mdm/g/s;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_stra_beg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nq/mdm/service/c;->a:Lcom/nq/mdm/g/s;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_stra_inteval_fre"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nq/mdm/g/s;->c(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v7, 0xea60

    mul-long/2addr v4, v7

    iget-object v2, p0, Lcom/nq/mdm/service/c;->a:Lcom/nq/mdm/g/s;

    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_stra_status"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/nq/mdm/g/s;->c(Ljava/lang/String;)I

    move-result v2

    const-string v7, "onnet"

    iget-object v8, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v3, v1, v0, v4, v5}, Lcom/nq/mdm/g/t;->a(ILjava/lang/String;Ljava/lang/String;J)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v0, "Timer"

    const-string v1, "set stra on net default"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v2, "1/2/3/4/5/6/7"

    const-string v1, "2012-05-14 03:30:40"

    const-wide/32 v4, 0x36ee80

    const/4 v0, 0x0

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    :goto_2
    const-string v7, "Timer"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "startTimer:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_timer_broadcast"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v2, v4, v5}, Lcom/nq/mdm/g/t;->a(ILjava/lang/String;Ljava/lang/String;J)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v0, "Timer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is invaild timer :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v7, "setpwd"

    iget-object v8, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v0, "Timer"

    const-string v1, "set set pwd default"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "1/2/3/4/5/6/7"

    invoke-static {}, Lcom/nq/mdm/g/e;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v4, 0xea60

    move v11, v2

    move-object v2, v0

    move v0, v11

    goto :goto_2

    :cond_b
    const-string v7, "locate"

    iget-object v8, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v0, "Timer"

    const-string v1, "set set locate default"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v4, "1/2/3/4/5/6/7"

    sget-object v0, Lcom/nq/mdm/a/d;->z:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v7, 0x40ed4c0000000000L

    mul-double/2addr v0, v7

    double-to-long v0, v0

    iget-object v3, p0, Lcom/nq/mdm/service/c;->a:Lcom/nq/mdm/g/s;

    const-string v7, "location_time_interval"

    invoke-virtual {v3, v7}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v9, v7, v9

    if-lez v9, :cond_c

    sget-object v9, Lcom/nq/mdm/a/d;->z:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_c

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v7, 0x40ed4c0000000000L

    mul-double/2addr v0, v7

    double-to-long v0, v0

    :cond_c
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const-wide/32 v9, 0x2bf20

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lcom/nq/mdm/g/e;->a(J)Ljava/lang/String;

    move-result-object v3

    move-wide v11, v0

    move v0, v2

    move-object v1, v4

    move-object v2, v3

    move v3, v5

    move-wide v4, v11

    goto/16 :goto_2

    :cond_d
    iget-boolean v7, p0, Lcom/nq/mdm/service/c;->g:Z

    if-nez v7, :cond_e

    const-string v0, "Timer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Manually shut down timer :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    new-instance v7, Landroid/content/Intent;

    new-instance v8, Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "_timer_broadcast"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "onNetStraPeriod"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "onNetStraValidDay"

    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "onNetStraBeg"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "onNetStraStatus"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/nq/mdm/service/c;->e:[Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/nq/mdm/service/c;->b:Landroid/content/Context;

    const/high16 v3, 0x1000

    invoke-static {v1, v6, v7, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/nq/mdm/service/c;->b:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sput-object v0, Lcom/nq/mdm/service/c;->d:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/nq/mdm/g/e;->a(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v2, v7, v2

    rem-long/2addr v2, v4

    sub-long v2, v4, v2

    add-long/2addr v2, v7

    const-string v7, "Timer"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "start time:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/nq/mdm/g/e;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/nq/mdm/service/c;->e:[Landroid/app/PendingIntent;

    aget-object v6, v7, v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/nq/mdm/service/c;->a:Lcom/nq/mdm/g/s;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_stra_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/service/c;->a:Lcom/nq/mdm/g/s;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nq/mdm/service/c;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_stra_version_used"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move v11, v2

    move-object v2, v0

    move v0, v11

    goto/16 :goto_2
.end method
