.class public final Lcom/e/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field static b:Ljava/lang/String;

.field static c:Z

.field static d:Z

.field public static e:[[Ljava/lang/Long;

.field static f:I

.field private static g:Landroid/content/Context;

.field private static volatile h:Z

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:J

.field private static l:I

.field private static m:Z

.field private static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/e/a/a;->a:J

    const-string v0, "TalkingData"

    sput-object v0, Lcom/e/a/a;->b:Ljava/lang/String;

    sput-boolean v2, Lcom/e/a/a;->c:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/e/a/a;->d:Z

    sput-boolean v2, Lcom/e/a/a;->h:Z

    sput v2, Lcom/e/a/a;->f:I

    sput-boolean v2, Lcom/e/a/a;->m:Z

    sput v2, Lcom/e/a/a;->n:I

    new-instance v0, Lcom/e/a/g;

    invoke-direct {v0}, Lcom/e/a/g;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/e/a/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static a()V
    .locals 5

    const-string v0, "pref.apps_send_time.key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/e/a/a;->a(Ljava/lang/String;J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/e/a/a;->e:[[Ljava/lang/Long;

    return-void
.end method

.method public static a(IJ)V
    .locals 2

    invoke-static {}, Lcom/e/a/c;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Lcom/e/a/c;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static a(J)V
    .locals 1

    const-string v0, "pref.sendtime.key"

    invoke-static {v0, p0, p1}, Lcom/e/a/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/e/a/u;

    invoke-direct {v0, p0}, Lcom/e/a/u;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/e/a/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/e/a/a;->g:Landroid/content/Context;

    new-instance v0, Lcom/e/a/s;

    invoke-direct {v0}, Lcom/e/a/s;-><init>()V

    invoke-static {v0}, Lcom/e/a/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    sget-boolean v2, Lcom/e/a/a;->h:Z

    if-ne v2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/e/a/a;->g:Landroid/content/Context;

    sput-object v2, Lcom/e/a/o;->a:Landroid/content/Context;

    const-string v2, "android.permission.INTERNET"

    invoke-static {v2}, Lcom/e/a/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "TCAgent"

    const-string v3, "stop working...application do not have permission to send data, you must add <uses-permission android:name=\"android.permission.INTERNET\"/> to your AndroidManifest.xml."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sput-object p1, Lcom/e/a/a;->i:Ljava/lang/String;

    sput-object p2, Lcom/e/a/a;->b:Ljava/lang/String;

    const-string v2, "pref.session.key"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/e/a/a;->j:Ljava/lang/String;

    const-string v2, "pref.init.key"

    invoke-static {v2, v5, v6}, Lcom/e/a/a;->b(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "pref.init.key"

    invoke-static {v4, v2, v3}, Lcom/e/a/a;->a(Ljava/lang/String;J)V

    :cond_2
    sput-boolean v0, Lcom/e/a/a;->h:Z

    const-string v2, "pref.apps_send_time.key"

    invoke-static {v2, v5, v6}, Lcom/e/a/a;->b(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/e/a/o;->p()[[Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/e/a/a;->e:[[Ljava/lang/Long;

    :cond_3
    sput v1, Lcom/e/a/a;->n:I

    const/4 v0, 0x7

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/e/a/a;->a(IJ)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static a(Landroid/os/Message;)V
    .locals 17

    const/4 v12, 0x0

    const/4 v11, 0x0

    :try_start_0
    sget-object v1, Lcom/e/a/a;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/e/a/l;->a(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget v1, v0, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    move v1, v11

    move v2, v12

    :goto_0
    invoke-static {}, Lcom/e/a/l;->a()V

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/e/a/c;->c()V

    sget v2, Lcom/e/a/a;->n:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    const-wide/32 v2, 0x493e0

    invoke-static {v1, v2, v3}, Lcom/e/a/a;->a(IJ)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    sget v1, Lcom/e/a/a;->n:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x5

    const-wide/16 v2, 0x4e20

    invoke-static {v1, v2, v3}, Lcom/e/a/a;->a(IJ)V

    :cond_2
    const/4 v1, 0x0

    sput v1, Lcom/e/a/a;->n:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/e/a/a;->m:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object v7, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "pref.start.key"

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/e/a/a;->b(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v1, "pref.end.key"

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/e/a/a;->b(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v15

    if-lez v1, :cond_7

    move-wide v13, v4

    :goto_2
    sub-long v4, v13, v15

    const-wide/16 v15, 0x1f4

    cmp-long v1, v4, v15

    if-gez v1, :cond_3

    const-wide/16 v4, -0x3e8

    :cond_3
    const-string v1, "pref.lastactivity.key"

    const-string v6, ""

    invoke-static {v1, v6}, Lcom/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sub-long v13, v2, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-lez v1, :cond_6

    sget-object v1, Lcom/e/a/a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/e/a/a;->j:Ljava/lang/String;

    long-to-int v4, v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v1, v4}, Lcom/e/a/l;->a(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/e/a/a;->j:Ljava/lang/String;

    sget-object v1, Lcom/e/a/a;->g:Landroid/content/Context;

    sget-object v1, Lcom/e/a/a;->j:Ljava/lang/String;

    const-string v4, "pref.session.key"

    invoke-static {v4, v1}, Lcom/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/e/a/a;->g:Landroid/content/Context;

    const-string v1, "pref.start.key"

    invoke-static {v1, v2, v3}, Lcom/e/a/a;->a(Ljava/lang/String;J)V

    sget-object v1, Lcom/e/a/a;->g:Landroid/content/Context;

    const-string v1, "pref.lastsessionstart.key"

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/e/a/a;->b(Ljava/lang/String;J)J

    move-result-wide v13

    sub-long v4, v2, v13

    const-wide/16 v15, 0x0

    cmp-long v1, v15, v13

    if-nez v1, :cond_5

    const-wide/16 v4, 0x0

    :cond_5
    sget-object v1, Lcom/e/a/a;->g:Landroid/content/Context;

    const-string v1, "pref.lastsessionstart.key"

    invoke-static {v1, v2, v3}, Lcom/e/a/a;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/e/a/o;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    :goto_3
    sget-object v1, Lcom/e/a/a;->j:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/e/a/l;->a(Ljava/lang/String;JJI)J

    const-string v8, ""

    :cond_6
    invoke-virtual {v7}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/e/a/a;->g:Landroid/content/Context;

    const-string v1, "pref.actstart.key"

    invoke-static {v1, v2, v3}, Lcom/e/a/a;->a(Ljava/lang/String;J)V

    sget-object v1, Lcom/e/a/a;->g:Landroid/content/Context;

    const-string v1, "pref.lastactivity.key"

    invoke-static {v1, v5}, Lcom/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/e/a/a;->j:Ljava/lang/String;

    move-wide v6, v2

    invoke-static/range {v4 .. v10}, Lcom/e/a/l;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/e/a/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/e/a/a;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_9

    invoke-static {}, Lcom/e/a/c;->b()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    move v1, v11

    move v2, v12

    goto/16 :goto_0

    :cond_7
    move-wide v13, v15

    goto/16 :goto_2

    :cond_8
    const/4 v6, -0x1

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/e/a/a;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/e/a/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/e/a/a;->a(IJ)V

    move v1, v11

    move v2, v12

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/e/a/a;->m:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    sput v1, Lcom/e/a/a;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lcom/e/a/a;->k:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    sget-wide v5, Lcom/e/a/a;->k:J

    invoke-static {v5, v6, v3, v4}, Lcom/e/a/l;->a(JJ)V

    :cond_a
    const-string v3, "pref.end.key"

    invoke-static {v3, v1, v2}, Lcom/e/a/a;->a(Ljava/lang/String;J)V

    const/4 v1, 0x6

    const-wide/16 v2, 0x2710

    invoke-static {v1, v2, v3}, Lcom/e/a/a;->a(IJ)V

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/e/a/a;->a:J

    move v2, v1

    move v1, v11

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/e/a/b;

    move-object v6, v0

    sget-object v1, Lcom/e/a/a;->j:Ljava/lang/String;

    iget-object v2, v6, Lcom/e/a/b;->a:Ljava/lang/String;

    iget-object v3, v6, Lcom/e/a/b;->b:Ljava/lang/String;

    iget-wide v4, v6, Lcom/e/a/b;->f:J

    iget-object v6, v6, Lcom/e/a/b;->g:Ljava/util/Map;

    invoke-static/range {v1 .. v6}, Lcom/e/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Z

    move v1, v11

    move v2, v12

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/e/a/b;

    iget-wide v2, v1, Lcom/e/a/b;->c:J

    iget-object v4, v1, Lcom/e/a/b;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/e/a/l;->a(JLjava/lang/String;)J

    sget-object v2, Lcom/e/a/a;->g:Landroid/content/Context;

    iget-wide v1, v1, Lcom/e/a/b;->c:J

    const-string v3, "pref.end.key"

    invoke-static {v3, v1, v2}, Lcom/e/a/a;->a(Ljava/lang/String;J)V

    move v1, v11

    move v2, v12

    goto/16 :goto_0

    :pswitch_4
    sget-boolean v1, Lcom/e/a/a;->m:Z

    if-nez v1, :cond_b

    sget v1, Lcom/e/a/a;->n:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/e/a/a;->n:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    const/4 v1, 0x1

    move v2, v1

    move v1, v11

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x1

    move v2, v1

    move v1, v11

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/e/a/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/e/a/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;I)V
    .locals 7

    const/16 v2, 0x32

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v3, v1, -0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    move v1, v3

    move v3, v6

    :goto_1
    if-ltz v1, :cond_0

    if-ltz v3, :cond_0

    aget-object v4, v0, v1

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v4

    goto :goto_1

    :cond_0
    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caused by : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_2
    if-gt v3, v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    if-lt p3, v1, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 p3, p3, 0x1

    move-object p1, v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 8

    const/16 v0, 0x32

    const/4 v1, 0x0

    sget-boolean v2, Lcom/e/a/a;->h:Z

    if-eqz v2, :cond_5

    new-instance v3, Lcom/e/a/b;

    invoke-direct {v3}, Lcom/e/a/b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/e/a/b;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v2, v5

    if-le v2, v0, :cond_0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\t"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v5, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    array-length v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v4, v5, v0, v2}, Lcom/e/a/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;I)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/e/a/b;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_3
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    array-length v1, v2

    if-ge v0, v1, :cond_4

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/e/a/b;->e:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/c;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Lcom/e/a/c;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    return-void
.end method

.method private static b(Ljava/lang/String;J)J
    .locals 2

    sget-object v0, Lcom/e/a/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/e/a/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/e/a/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/e/a/q;

    invoke-direct {v0, p0}, Lcom/e/a/q;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/e/a/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/e/a/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/e/a/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/e/a/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    const-string v0, "pref.profile.key"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/e/a/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/e/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static d()V
    .locals 3

    const-string v0, "pref.profile.key"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/e/a/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static e()Lcom/e/a/a/d;
    .locals 5

    const-wide/16 v3, 0x0

    sget-object v1, Lcom/e/a/a;->g:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/e/a/a/d;

    invoke-direct {v0}, Lcom/e/a/a/d;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/e/a/a/d;->a:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/o;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/e/a/a/d;->b:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/o;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/e/a/a/d;->c:Ljava/lang/String;

    const-string v1, "pref.init.key"

    invoke-static {v1, v3, v4}, Lcom/e/a/a;->b(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/e/a/a/d;->d:J

    const-string v1, "Android+talkingdata+V1.0.10"

    iput-object v1, v0, Lcom/e/a/a/d;->e:Ljava/lang/String;

    sget-object v1, Lcom/e/a/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/e/a/a/d;->f:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/o;->q()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/e/a/a/d;->h:J

    invoke-static {}, Lcom/e/a/o;->r()I

    iput-wide v3, v0, Lcom/e/a/a/d;->i:J

    goto :goto_0
.end method

.method static f()Lcom/e/a/a/i;
    .locals 3

    sget-object v0, Lcom/e/a/a;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/e/a/a/i;

    invoke-direct {v1}, Lcom/e/a/a/i;-><init>()V

    invoke-static {}, Lcom/e/a/o;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/e/a/a/i;->a:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/o;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/e/a/a/i;->b:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/o;->m()Lcom/e/a/a/b;

    move-result-object v0

    iput-object v0, v1, Lcom/e/a/a/i;->c:Lcom/e/a/a/b;

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v0, v1, Lcom/e/a/a/i;->d:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/o;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/e/a/a/i;->e:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/o;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/e/a/a/i;->f:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/o;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/e/a/a/i;->g:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/o;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/e/a/a/i;->h:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    iput v0, v1, Lcom/e/a/a/i;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Android+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/e/a/a/i;->j:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Lcom/e/a/a/i;->k:I

    invoke-static {}, Lcom/e/a/o;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/e/a/a/i;->l:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/o;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/e/a/a/i;->o:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/o;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/e/a/a/i;->n:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/o;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/e/a/a/i;->t:Ljava/lang/String;

    invoke-static {}, Lcom/e/a/o;->l()Lcom/e/a/a/f;

    move-result-object v0

    iget-object v2, v0, Lcom/e/a/a/f;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/e/a/a/i;->u:Ljava/lang/String;

    iget v2, v0, Lcom/e/a/a/f;->b:I

    iput v2, v1, Lcom/e/a/a/i;->v:I

    iget v0, v0, Lcom/e/a/a/f;->c:I

    iput v0, v1, Lcom/e/a/a/i;->w:I

    move-object v0, v1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic g()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/e/a/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/e/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    sget-boolean v0, Lcom/e/a/a;->h:Z

    return v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/e/a/a;->j:Ljava/lang/String;

    return-object v0
.end method
