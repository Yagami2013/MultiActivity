.class public final Lcom/nq/mdm/g/t;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/util/List;)Lcom/nq/mdm/g/v;
    .locals 10

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "StraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u67e5\u8be2\u8bbe\u5907\u7981\u7528\u60c5\u51b5\uff0c\u603b\u52a8\u4f5c\u6570\u91cf:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v5

    move v3, v5

    move v2, v5

    move v1, v5

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StraUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u67e5\u8be2\u7ed3\u679c,isMamDisabled:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isMcmDisabled:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isMemDisabled:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isCameraDisabled:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/g/v;

    invoke-direct/range {v0 .. v5}, Lcom/nq/mdm/g/v;-><init>(ZZZZZ)V

    return-object v0

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/model/e;

    invoke-virtual {v0}, Lcom/nq/mdm/model/e;->g()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    invoke-virtual {v0}, Lcom/nq/mdm/model/e;->d()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    const/16 v8, 0x9

    if-ne v0, v8, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    if-ne v0, v8, :cond_4

    move v3, v6

    goto :goto_0

    :cond_4
    const/16 v8, 0xb

    if-ne v0, v8, :cond_5

    move v4, v6

    goto :goto_0

    :cond_5
    const/16 v8, 0xa

    if-ne v0, v8, :cond_0

    move v5, v6

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_2

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    :cond_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 12

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "StraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u68c0\u67e5\u672c\u5730\u6240\u6709\u5408\u89c4:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nq/mdm/b/e;->e(Landroid/content/Context;)Lcom/nq/mdm/b/m;

    move-result-object v5

    invoke-static {p0}, Lcom/nq/mdm/b/e;->f(Landroid/content/Context;)Lcom/nq/mdm/b/g;

    move-result-object v6

    invoke-interface {v5, p1}, Lcom/nq/mdm/b/a/h;->b(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "StraUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "\u5408\u89c4\u6570\u91cf\uff1a"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Lcom/nq/mdm/b/a/h;->c()V

    invoke-interface {v6}, Lcom/nq/mdm/b/a/d;->b()V

    return-void

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nq/mdm/model/l;

    const-string v0, "StraUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "\u68c0\u67e5\u5408\u89c4\uff1a"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nq/mdm/model/l;->b()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nq/mdm/model/l;->b()I

    move-result v0

    invoke-interface {v6, v0}, Lcom/nq/mdm/b/a/d;->b(I)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "StraUtil"

    const-string v1, "\u6ca1\u6709\u627e\u5230\u5bf9\u5e94\u7684\u5904\u7406\u52a8\u4f5c\uff0c\u6267\u884c\u4e0b\u4e00\u6761"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    :goto_2
    if-eqz v0, :cond_5

    const-string v0, "StraUtil"

    const-string v1, "\u8be5\u5408\u89c4\u5904\u7406\u52a8\u4f5c\u6b63\u5728\u6267\u884c\uff0c\u53d6\u6d88\u672c\u6b21\u6267\u884c"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/model/e;

    invoke-virtual {v0}, Lcom/nq/mdm/model/e;->g()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/nq/mdm/model/e;->g()I

    move-result v0

    const/4 v10, 0x3

    if-eq v0, v10, :cond_2

    move v2, v4

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "StraUtil"

    const-string v1, "\u8be5\u5408\u89c4\u5904\u7406\u52a8\u4f5c\u5df2\u7ecf\u6267\u884c\u7ed3\u675f\uff0c\u53d6\u6d88\u672c\u6b21\u6267\u884c"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "StraUtil"

    const-string v2, "\u5f00\u59cb\u5224\u65ad\u8be5\u5408\u89c4\u6ee1\u8db3\u60c5\u51b5"

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v8}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/nq/mdm/g/v;)V
    .locals 10

    const/16 v4, 0x9

    const/16 v3, 0x8

    const/4 v2, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/nq/mdm/activity/b/z;

    invoke-direct {v8, p0}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p1, Lcom/nq/mdm/g/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "StraUtil"

    const-string v1, "MAM\u88ab\u7981\u7528\uff0c\u5f00\u59cb\u5224\u65ad\u5f53\u524d\u6240\u6709\u5408\u89c4\u7b56\u7565\uff0c\u770b\u662f\u5426\u9700\u8981\u542f\u7528\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/nq/mdm/g/t;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "StraUtil"

    const-string v1, "\u5f53\u524d\u5408\u89c4\u7b56\u7565\u6ca1\u6709\u7981\u7528MAM\uff0c\u51c6\u5907\u542f\u7528\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nq.mdm.broadcast.enablemam"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {p0, v3}, Lcom/nq/mdm/g/t;->b(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    iget-boolean v0, p1, Lcom/nq/mdm/g/v;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "StraUtil"

    const-string v1, "MCM\u88ab\u7981\u7528\uff0c\u5f00\u59cb\u5224\u65ad\u5f53\u524d\u5408\u89c4\u7b56\u7565\uff0c\u770b\u662f\u5426\u9700\u8981\u542f\u7528\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/nq/mdm/g/t;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "StraUtil"

    const-string v1, "\u5f53\u524d\u5408\u89c4\u7b56\u7565\u6ca1\u6709\u7981\u7528MCM\uff0c\u51c6\u5907\u542f\u7528\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    sget-object v1, Lcom/nq/mdm/a/f;->f:Lcom/nq/mdm/a/f;

    invoke-virtual {v1}, Lcom/nq/mdm/a/f;->a()I

    move-result v1

    invoke-virtual {v8, p0, v0, v1}, Lcom/nq/mdm/activity/b/z;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, v4}, Lcom/nq/mdm/g/t;->b(Landroid/content/Context;I)V

    :cond_1
    :goto_1
    iget-boolean v0, p1, Lcom/nq/mdm/g/v;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "StraUtil"

    const-string v1, "MEM\u88ab\u7981\u7528\uff0c\u5f00\u59cb\u5224\u65ad\u5f53\u524d\u5408\u89c4\u7b56\u7565\uff0c\u770b\u662f\u5426\u9700\u8981\u542f\u7528\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/nq/mdm/g/t;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "StraUtil"

    const-string v1, "\u5f53\u524d\u5408\u89c4\u7b56\u7565\u6ca1\u6709\u7981\u7528MEM\uff0c\u51c6\u5907\u542f\u7528\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    sget-object v1, Lcom/nq/mdm/a/f;->f:Lcom/nq/mdm/a/f;

    invoke-virtual {v1}, Lcom/nq/mdm/a/f;->a()I

    move-result v1

    invoke-virtual {v8, p0, v0, v1}, Lcom/nq/mdm/activity/b/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, v2}, Lcom/nq/mdm/g/t;->b(Landroid/content/Context;I)V

    :cond_2
    :goto_2
    iget-boolean v0, p1, Lcom/nq/mdm/g/v;->d:Z

    if-eqz v0, :cond_4

    const-string v0, "StraUtil"

    const-string v1, "\u76f8\u673a\u88ab\u7981\u7528\uff0c\u5f00\u59cb\u5224\u65ad\u5f53\u524d\u5408\u89c4\u7b56\u7565\uff0c\u770b\u662f\u5426\u9700\u8981\u542f\u7528\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/nq/mdm/g/t;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "StraUtil"

    const-string v1, "\u5f53\u524d\u5408\u89c4\u7b56\u7565\u6ca1\u6709\u7981\u7528\u76f8\u673a"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StraUtil"

    const-string v1, "\u5f00\u59cb\u5224\u65ad\u672c\u5730\u7b56\u7565\u4e2d\u662f\u5426\u6709\u7981\u7528\u76f8\u673a..."

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nq/mdm/a/g;->a:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "DATA"

    aput-object v3, v2, v7

    const-string v3, "TYPE=?"

    new-array v4, v6, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v9, Lcom/nq/mdm/a/j;->b:Lcom/nq/mdm/a/j;

    invoke-virtual {v9}, Lcom/nq/mdm/a/j;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_d

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v7

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_4
    const-string v1, "StraUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7b56\u7565\u67e5\u8be2\u7ed3\u679c\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_a

    const-string v0, "StraUtil"

    const-string v1, "\u7b56\u7565\u4e2d\u6ca1\u6709\u7981\u7528\u76f8\u673a\u4fe1\u606f\uff0c\u8fdb\u884c\u6062\u590d"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/nq/mdm/activity/b/z;->d(Z)I

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/nq/mdm/g/t;->b(Landroid/content/Context;I)V

    :cond_4
    :goto_5
    iget-boolean v0, p1, Lcom/nq/mdm/g/v;->e:Z

    if-eqz v0, :cond_5

    const-string v0, "StraUtil"

    const-string v1, "SD\u5361\u88ab\u7981\u7528\uff0c\u5f00\u59cb\u5224\u65ad\u5f53\u524d\u5408\u89c4\u7b56\u7565\uff0c\u770b\u662f\u5426\u9700\u8981\u542f\u7528\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/nq/mdm/g/t;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "StraUtil"

    const-string v1, "\u5f53\u524d\u5408\u89c4\u7b56\u7565\u6ca1\u6709\u7981\u7528SD\u5361\uff0c\u51c6\u5907\u542f\u7528\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/nq/mdm/activity/b/z;->c(Z)I

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/nq/mdm/g/t;->b(Landroid/content/Context;I)V

    :cond_5
    :goto_6
    return-void

    :cond_6
    const-string v0, "StraUtil"

    const-string v1, "\u5f53\u524d\u5408\u89c4\u7b56\u7565\u4e5f\u7981\u7528\u4e86MAM\uff0c\u4e0d\u8fdb\u884c\u542f\u7528\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "StraUtil"

    const-string v1, "\u5f53\u524d\u5408\u89c4\u7b56\u7565\u4e5f\u7981\u7528\u4e86MCM\uff0c\u4e0d\u8fdb\u884c\u542f\u7528\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "StraUtil"

    const-string v1, "\u5f53\u524d\u5408\u89c4\u7b56\u7565\u4e5f\u7981\u7528\u4e86MEM\uff0c\u4e0d\u8fdb\u884c\u542f\u7528\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "disableCamera"

    invoke-static {v0, v2}, Lcom/nq/mdm/activity/b/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v6

    goto :goto_3

    :cond_a
    const-string v0, "StraUtil"

    const-string v1, "\u7b56\u7565\u4e2d\u6709\u7981\u7528\u76f8\u673a\u4fe1\u606f\uff0c\u4e0d\u8fdb\u884c\u6062\u590d"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v0, "StraUtil"

    const-string v1, "\u5f53\u524d\u5408\u89c4\u7b56\u7565\u4e5f\u7981\u7528\u4e86\u76f8\u673a\uff0c\u4e0d\u8fdb\u884c\u542f\u7528\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v0, "StraUtil"

    const-string v1, "\u5f53\u524d\u5408\u89c4\u7b56\u7565\u4e5f\u7981\u7528\u4e86SD\u5361\uff0c\u4e0d\u8fdb\u884c\u542f\u7528\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move v0, v7

    goto/16 :goto_4
.end method

.method private static a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0xc2d

    const-string v0, "StraUtil"

    const-string v1, "\u4e0a\u62a5\u8fdd\u89c4\u4fe1\u606f"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nq/mdm/f/a;

    invoke-direct {v0, p0}, Lcom/nq/mdm/f/a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v6}, Lcom/nq/mdm/a/a;->a(Landroid/content/Context;I)Lcom/nq/mdm/f/a/x;

    move-result-object v1

    iget-object v2, v1, Lcom/nq/mdm/f/a/x;->a:Landroid/content/ContentValues;

    const-string v3, "VioliationId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nq/mdm/model/l;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ConditionType"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nq/mdm/model/l;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ConditionId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nq/mdm/model/l;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ConditionValue"

    invoke-virtual {p1}, Lcom/nq/mdm/model/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ProcessStrategyId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nq/mdm/model/l;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ViolationValue"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v1, v2}, Lcom/nq/mdm/f/a;->a(ILcom/nq/mdm/f/a/x;Landroid/os/Handler;)Lcom/nq/mdm/f/b/a/ah;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;)V
    .locals 4

    const-string v0, "StraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u8fdb\u884c\u5408\u89c4\u5224\u65ad:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/l;->d()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {p0, p1}, Lcom/nq/mdm/g/t;->c(Landroid/content/Context;Lcom/nq/mdm/model/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StraUtil"

    const-string v1, "\u7b56\u7565\u8fdd\u89c4,\u8fdb\u884c\u4e0a\u62a5,\u5e76\u6267\u884c\u540e\u7eed\u52a8\u4f5c"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;I)Z

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;I)Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/nq/mdm/model/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nq/mdm/g/t;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "StraUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5fc5\u88c5\u8fdd\u89c4\u7b56\u7565\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lcom/nq/mdm/g/t;->a(Lcom/nq/mdm/model/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StraUtil"

    const-string v1, "\u7cfb\u7edf\u7248\u672c\u8fdd\u89c4"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/nq/mdm/g/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StraUtil"

    const-string v1, "Root\u8fdd\u89c4"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/nq/mdm/g/t;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StraUtil"

    const-string v1, "\u6570\u636e\u52a0\u5bc6\u8fdd\u89c4"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v1, "imsi"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/nq/mdm/g/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/nq/mdm/activity/b/i;->a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/i;

    invoke-static {v1, v2}, Lcom/nq/mdm/activity/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "StraUtil"

    const-string v3, "SIM\u5361\u53d8\u5316\uff0c\u6267\u884c\u540e\u7eed\u52a8\u4f5c"

    invoke-static {v1, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p0, p1, v1}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p0, p1, p2, v1}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    const-string v1, "imsi"

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v1, "sd_id"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nq/mdm/g/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/nq/mdm/activity/b/i;->a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/i;

    invoke-static {v1, v2}, Lcom/nq/mdm/activity/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "StraUtil"

    const-string v3, "SD\u5361\u53d8\u5316\uff0c\u6267\u884c\u540e\u7eed\u52a8\u4f5c"

    invoke-static {v1, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p0, p1, v1}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p0, p1, p2, v1}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    const-string v1, "sd_id"

    invoke-virtual {v0, v1, v2}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0, p1}, Lcom/nq/mdm/g/t;->b(Landroid/content/Context;Lcom/nq/mdm/model/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_4
        0x66 -> :sswitch_5
        0x67 -> :sswitch_6
        0x68 -> :sswitch_7
        0x69 -> :sswitch_8
        0x6a -> :sswitch_9
        0xc9 -> :sswitch_0
        0x12d -> :sswitch_1
        0x12e -> :sswitch_2
        0x12f -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nq/mdm/model/e;

    if-eqz v3, :cond_0

    const-string v0, "StraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8ba1\u5212\u6267\u884c\u540e\u7eed\u52a8\u4f5c:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nq/mdm/b/e;->f(Landroid/content/Context;)Lcom/nq/mdm/b/g;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nq/mdm/model/e;->a()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/nq/mdm/b/a/d;->a(II)V

    invoke-interface {v0}, Lcom/nq/mdm/b/a/d;->b()V

    new-instance v0, Lcom/nq/mdm/activity/b/y;

    invoke-virtual {v3}, Lcom/nq/mdm/model/e;->e()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/nq/mdm/activity/b/y;-><init>(Landroid/content/Context;Lcom/nq/mdm/model/l;Lcom/nq/mdm/model/e;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/nq/mdm/model/e;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Lcom/nq/mdm/g/t;->a(Ljava/util/List;)Lcom/nq/mdm/g/v;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/g/v;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/nq/mdm/b/e;->e(Landroid/content/Context;)Lcom/nq/mdm/b/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :try_start_1
    invoke-static {p0}, Lcom/nq/mdm/b/e;->f(Landroid/content/Context;)Lcom/nq/mdm/b/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-lt v4, v0, :cond_3

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/nq/mdm/b/a/h;->c()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/nq/mdm/b/a/d;->b()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/model/b;

    invoke-virtual {v0}, Lcom/nq/mdm/model/b;->g()I

    move-result v1

    invoke-interface {v3, v1, p2}, Lcom/nq/mdm/b/a/h;->a(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nq/mdm/model/l;

    invoke-virtual {v0}, Lcom/nq/mdm/model/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v1, v6}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nq/mdm/model/l;->b()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/nq/mdm/b/a/d;->b(I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nq/mdm/model/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v1, v6, v7}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/nq/mdm/b/a/h;->c()V

    :cond_5
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/nq/mdm/b/a/d;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/nq/mdm/b/a/h;->c()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/nq/mdm/b/a/d;->b()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method private static a()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lcom/nq/mdm/g/g;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "StraUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ROOT\u8fdd\u89c4\u5224\u65ad\u7ed3\u679c\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    if-lez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/nq/mdm/model/c;Ljava/util/List;Ljava/util/List;Lcom/nq/mdm/model/l;Ljava/util/List;)Z
    .locals 21

    const-string v3, "StraUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5206\u6790\u5e94\u7528\u5408\u89c4\uff1aappStra="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",appStraPkgNameList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",checkPkgNameList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",violation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",prcStraList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static/range {p0 .. p0}, Lcom/nq/mdm/activity/b/m;->a(Landroid/content/Context;)Lcom/nq/mdm/activity/b/m;

    move-result-object v14

    if-eqz p4, :cond_25

    if-nez p5, :cond_25

    const/4 v3, 0x1

    move v11, v3

    :goto_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/nq/mdm/b/e;->c(Landroid/content/Context;)Lcom/nq/mdm/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v7

    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/nq/mdm/b/e;->d(Landroid/content/Context;)Lcom/nq/mdm/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v6

    if-eqz v7, :cond_0

    if-nez v6, :cond_3

    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/nq/mdm/b/a/b;->c()V

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3

    :cond_3
    :try_start_2
    invoke-interface {v7}, Lcom/nq/mdm/b/a/a;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_24

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nq/mdm/model/c;

    invoke-virtual {v3}, Lcom/nq/mdm/model/c;->a()I

    move-result v3

    invoke-interface {v6, v3}, Lcom/nq/mdm/b/a/b;->a(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v10, v4

    :goto_3
    const/4 v3, -0x1

    if-eqz p1, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/nq/mdm/model/c;->c()I

    move-result v4

    if-lez v4, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/nq/mdm/model/c;->b()I

    move-result v3

    move v9, v3

    :goto_4
    const-string v3, "StraUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5e94\u7528\u8fdd\u89c4\u5206\u6790\u7c7b\u578b\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v16

    move-object v5, v8

    :cond_4
    :goto_5
    :try_start_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/nq/mdm/g/u;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v15}, Lcom/nq/mdm/g/u;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const-wide/16 v8, 0x7d0

    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_6
    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/nq/mdm/b/a/b;->c()V

    :cond_7
    move-object v3, v5

    :cond_8
    :goto_6
    const-string v4, "StraUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u9ed1\u540d\u5355\u8fdd\u89c4\u7b56\u7565\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "StraUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u767d\u540d\u5355\u8fdd\u89c4\u5305\u540d\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "StraUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5f53\u524d\u5408\u8fdd\u7b56\u7565"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_20

    if-nez v11, :cond_21

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1a

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1a

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nq/mdm/model/b;

    invoke-virtual {v3}, Lcom/nq/mdm/model/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move-object v3, v8

    :goto_7
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_b
    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/nq/mdm/b/a/b;->c()V

    goto :goto_6

    :cond_c
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "com.nq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v10, :cond_d

    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_d
    if-eqz p2, :cond_e

    const/4 v4, 0x2

    if-ne v9, v4, :cond_e

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_e
    const/4 v4, 0x2

    invoke-interface {v6, v3, v4}, Lcom/nq/mdm/b/a/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v14}, Lcom/nq/mdm/activity/b/m;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_17

    const/4 v4, 0x1

    if-eq v9, v4, :cond_4

    const/4 v4, 0x2

    if-ne v9, v4, :cond_15

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nq/mdm/model/b;

    invoke-virtual {v4}, Lcom/nq/mdm/model/b;->g()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/nq/mdm/model/c;->c()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_10

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_10

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_7

    :cond_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nq/mdm/model/d;

    invoke-virtual {v4}, Lcom/nq/mdm/model/d;->b()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_12
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nq/mdm/model/b;

    invoke-virtual {v4}, Lcom/nq/mdm/model/b;->d()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    invoke-interface {v8, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catchall_0
    move-exception v3

    :goto_a
    if-eqz v7, :cond_13

    invoke-interface {v7}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_13
    if-eqz v6, :cond_14

    invoke-interface {v6}, Lcom/nq/mdm/b/a/b;->c()V

    :cond_14
    throw v3

    :cond_15
    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_16

    if-nez v11, :cond_4

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nq/mdm/model/b;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-interface {v6}, Lcom/nq/mdm/b/a/b;->a()I

    move-result v4

    const-string v8, "StraUtil"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "\u767d\u540d\u5355\u4e2a\u6570\uff1a"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v8, v0}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_18

    const-string v3, "StraUtil"

    const-string v4, "\u6ca1\u6709\u767d\u540d\u5355\uff0c\u8df3\u51fa"

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    const/4 v4, 0x1

    invoke-interface {v6, v3, v4}, Lcom/nq/mdm/b/a/b;->a(Ljava/lang/String;I)Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v5

    const/4 v4, 0x2

    if-eq v9, v4, :cond_4

    if-eqz v5, :cond_19

    :try_start_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_19
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_4

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v3

    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_7

    :cond_1a
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1e

    const/4 v3, 0x0

    move v4, v3

    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-lt v4, v3, :cond_1c

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2, v3}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_1c
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nq/mdm/model/b;

    if-lez v4, :cond_1d

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1d
    invoke-virtual {v3}, Lcom/nq/mdm/model/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_c

    :cond_1e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_1b

    if-lez v4, :cond_1f

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1f
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_d

    :cond_20
    if-nez p1, :cond_21

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_22

    const/16 v3, 0x12d

    move-object/from16 v0, p0

    invoke-static {v0, v12, v3}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Ljava/util/List;I)V

    :cond_21
    :goto_e
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_22
    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_21

    const/16 v3, 0x12e

    move-object/from16 v0, p0

    invoke-static {v0, v12, v3}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_e

    :catchall_1
    move-exception v3

    move-object v6, v4

    move-object v7, v5

    goto/16 :goto_a

    :catchall_2
    move-exception v3

    move-object v6, v4

    goto/16 :goto_a

    :catchall_3
    move-exception v3

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_a

    :catch_3
    move-exception v3

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v8

    goto/16 :goto_7

    :catch_4
    move-exception v3

    move-object v5, v4

    move-object v6, v7

    move-object v4, v3

    move-object v3, v8

    goto/16 :goto_7

    :cond_23
    move v9, v3

    goto/16 :goto_4

    :cond_24
    move-object v10, v9

    goto/16 :goto_3

    :cond_25
    move v11, v3

    goto/16 :goto_0
.end method

.method public static final a(Landroid/content/Context;Lcom/nq/mdm/model/l;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/nq/mdm/b/e;->e(Landroid/content/Context;)Lcom/nq/mdm/b/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lcom/nq/mdm/model/l;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/nq/mdm/model/l;->b()I

    move-result v5

    invoke-interface {v3, v2, v5}, Lcom/nq/mdm/b/a/h;->b(II)Lcom/nq/mdm/model/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nq/mdm/model/l;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-gtz v2, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/nq/mdm/b/a/h;->c()V

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v2

    move-object v3, v4

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/nq/mdm/b/a/h;->c()V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/nq/mdm/model/l;->d()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/nq/mdm/g/t;->a(Lcom/nq/mdm/model/l;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/nq/mdm/b/a/h;->c()V

    :cond_3
    throw v0

    :cond_4
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/nq/mdm/b/a/h;->c()V

    goto :goto_2

    :sswitch_1
    invoke-static {p0, p1}, Lcom/nq/mdm/g/t;->c(Landroid/content/Context;Lcom/nq/mdm/model/l;)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x2

    invoke-static {p0, p1, v4, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;I)Z

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1, v4, v1}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;I)Z

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/nq/mdm/model/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nq/mdm/g/t;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/nq/mdm/g/t;->a()Z

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/nq/mdm/g/t;->d(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {p0, p1}, Lcom/nq/mdm/g/t;->b(Landroid/content/Context;Lcom/nq/mdm/model/l;)Z

    move-result v0

    goto :goto_0

    :sswitch_8
    move v0, v1

    goto :goto_0

    :sswitch_9
    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x66 -> :sswitch_5
        0x67 -> :sswitch_6
        0x68 -> :sswitch_8
        0x69 -> :sswitch_9
        0x6a -> :sswitch_7
        0xc9 -> :sswitch_1
        0x12d -> :sswitch_2
        0x12e -> :sswitch_3
        0x12f -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;Lcom/nq/mdm/model/l;Ljava/util/List;I)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/nq/mdm/b/e;->c(Landroid/content/Context;)Lcom/nq/mdm/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    :try_start_1
    invoke-static {p0}, Lcom/nq/mdm/b/e;->d(Landroid/content/Context;)Lcom/nq/mdm/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v7

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    :try_start_2
    invoke-virtual {p1}, Lcom/nq/mdm/model/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0, p3}, Lcom/nq/mdm/b/a/a;->a(II)Lcom/nq/mdm/model/c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nq/mdm/model/c;->a()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/nq/mdm/model/c;->a()I

    move-result v0

    invoke-interface {v7, v0}, Lcom/nq/mdm/b/a/b;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/c;Ljava/util/List;Ljava/util/List;Lcom/nq/mdm/model/l;Ljava/util/List;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v6

    move v0, v6

    :goto_1
    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/nq/mdm/b/a/b;->c()V

    :cond_1
    :goto_2
    return v0

    :cond_2
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/model/b;

    invoke-virtual {v0}, Lcom/nq/mdm/model/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/nq/mdm/b/a/b;->c()V

    move v0, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/nq/mdm/b/a/a;->c()V

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/nq/mdm/b/a/b;->c()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v8

    goto :goto_3

    :cond_6
    move v0, v6

    goto :goto_2

    :cond_7
    move v0, v6

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v3, "mem_follow_number"

    invoke-virtual {v2, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "mem_pkg_name"

    invoke-virtual {v2, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "mem_pkg_url"

    invoke-virtual {v2, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/nq/mdm/activity/b/z;

    invoke-direct {v4, p0}, Lcom/nq/mdm/activity/b/z;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/nq/mdm/f/b/a/b;

    invoke-direct {v5}, Lcom/nq/mdm/f/b/a/b;-><init>()V

    iput-object p1, v5, Lcom/nq/mdm/f/b/a/b;->q:Ljava/lang/String;

    iput-object v3, v5, Lcom/nq/mdm/f/b/a/b;->p:Ljava/lang/String;

    const-string v3, "mem_pkg_version"

    invoke-virtual {v2, v3}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/nq/mdm/f/b/a/b;->j:Ljava/lang/String;

    new-array v2, v0, [Lcom/nq/mdm/f/b/a/b;

    aput-object v5, v2, v1

    invoke-virtual {v4, v2}, Lcom/nq/mdm/activity/b/z;->a([Lcom/nq/mdm/f/b/a/b;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/nq/mdm/model/l;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/nq/mdm/model/l;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "StraUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u8981\u6c42\u6700\u4f4e\u7248\u672c\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",\u672c\u673a\u7248\u672c\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nq/mdm/g/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "StraUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7248\u672c\u5224\u65ad\u7ed3\u679c\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_3

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_0

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/nq/mdm/g/v;
    .locals 2

    invoke-static {p0}, Lcom/nq/mdm/b/e;->f(Landroid/content/Context;)Lcom/nq/mdm/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/nq/mdm/b/a/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lcom/nq/mdm/b/a/d;->b()V

    invoke-static {v1}, Lcom/nq/mdm/g/t;->a(Ljava/util/List;)Lcom/nq/mdm/g/v;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "StraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5c06\u5df2\u6267\u884c\u7684\u52a8\u4f5c\u4fee\u6539\u4e3a\u5df2\u56de\u6eda\u72b6\u6001,actionId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nq/mdm/b/e;->f(Landroid/content/Context;)Lcom/nq/mdm/b/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/nq/mdm/b/a/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/nq/mdm/b/a/d;->b()V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/model/e;

    invoke-virtual {v0}, Lcom/nq/mdm/model/e;->d()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0}, Lcom/nq/mdm/model/e;->a()I

    move-result v0

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3}, Lcom/nq/mdm/b/a/d;->a(II)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/nq/mdm/model/l;)Z
    .locals 8

    const/4 v2, 0x0

    const-string v0, "StraUtil"

    const-string v1, "\u5f00\u59cb\u5224\u65ad\u7b56\u7565\u672a\u66f4\u65b0"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nq/mdm/g/s;->a()Lcom/nq/mdm/g/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nq/mdm/g/s;->a(Landroid/content/Context;)V

    const-string v1, "strategylastuploadtime"

    invoke-virtual {v0, v1}, Lcom/nq/mdm/g/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "StraUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0a\u6b21\u66f4\u65b0\u65f6\u95f4\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "StraUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4e0a\u6b21\u66f4\u65b0\u65f6\u95f4\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nq/mdm/g/e;->c(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "StraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "\u65f6\u95f4\u95f4\u9694\u4e3a\uff1a"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nq/mdm/model/l;->e()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :cond_0
    const-string v5, "StraUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u5408\u89c4\u4e2d\u65f6\u95f4\u9650\u5236\u4e3a\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string v1, "strategylastuploadtime"

    invoke-static {}, Lcom/nq/mdm/g/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/nq/mdm/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "StraUtil"

    const-string v1, "\u5f00\u59cb\u5206\u6790\u8fdd\u89c4\u6062\u590d\u4e3a\u5408\u89c4\u7684\u60c5\u51b5"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nq/mdm/g/t;->b(Landroid/content/Context;)Lcom/nq/mdm/g/v;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/g/v;)V

    return-void
.end method

.method private static final c(Landroid/content/Context;I)Z
    .locals 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/nq/mdm/b/e;->e(Landroid/content/Context;)Lcom/nq/mdm/b/m;

    move-result-object v4

    invoke-static {p0}, Lcom/nq/mdm/b/e;->f(Landroid/content/Context;)Lcom/nq/mdm/b/g;

    move-result-object v5

    invoke-interface {v4}, Lcom/nq/mdm/b/a/h;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "StraUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u6240\u6709\u5408\u89c4\u6570\u91cf\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Lcom/nq/mdm/b/a/h;->c()V

    invoke-interface {v5}, Lcom/nq/mdm/b/a/d;->b()V

    move v0, v3

    :goto_0
    return v0

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nq/mdm/model/l;

    const-string v0, "StraUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u68c0\u67e5\u5408\u89c4\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nq/mdm/model/l;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nq/mdm/model/l;->b()I

    move-result v0

    invoke-interface {v5, v0}, Lcom/nq/mdm/b/a/d;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/nq/mdm/b/a/h;->c()V

    invoke-interface {v5}, Lcom/nq/mdm/b/a/d;->b()V

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nq/mdm/model/e;

    const-string v8, "StraUtil"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u68c0\u67e5\u5904\u7406\u52a8\u4f5c\uff1a"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nq/mdm/model/e;->d()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/nq/mdm/model/e;->g()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nq/mdm/model/e;->d()I

    move-result v8

    if-ne v8, p1, :cond_2

    invoke-virtual {v0}, Lcom/nq/mdm/model/e;->g()I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_2

    invoke-static {p0, v1}, Lcom/nq/mdm/g/t;->a(Landroid/content/Context;Lcom/nq/mdm/model/l;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "StraUtil"

    const-string v8, "\u8be5\u7981\u7528\u52a8\u4f5c\u5df2\u6267\u884c\uff0c\u4f46\u8bbe\u5907\u5df2\u4e0d\u8fdd\u89c4\uff0c\u7ee7\u7eed\u67e5\u8be2\u3002"

    invoke-static {v0, v8}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "StraUtil"

    const-string v1, "\u8be5\u7981\u7528\u52a8\u4f5c\u5df2\u6267\u884c\uff0c\u4e14\u8bbe\u5907\u4ecd\u7136\u8fdd\u89c4\uff0c\u8df3\u51fa\uff0c\u4e0d\u6062\u590d\u8be5\u7981\u7528\u3002"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2
.end method

.method private static final c(Landroid/content/Context;Lcom/nq/mdm/model/l;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nq/mdm/a/g;->b:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "FLOW_NUM=?"

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nq/mdm/model/l;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v7

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v1, "StraUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7b56\u7565\u8fdd\u89c4\u5224\u65ad\u7ed3\u679c\u4e3a:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 4

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v3, Landroid/content/ComponentName;

    const-class v1, Lcom/nq/mdm/receiver/DeviceManagerReceiver;

    invoke-direct {v3, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "StraUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8fdd\u89c4\u5224\u65ad\u7ed3\u679c:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_1
    const-string v0, "StraUtil"

    const-string v1, "\u7cfb\u7edf\u7248\u672c\u4e0d\u652f\u6301\u6570\u636e\u52a0\u5bc6\uff0c\u4e0d\u505a\u8fdd\u89c4\u5904\u7406"

    invoke-static {v0, v1}, Lcom/nq/mdm/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
