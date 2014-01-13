.class public final Lcom/d/a/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/d/a/a/a/b;


# instance fields
.field private b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/a/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/d/a/a/a/b;
    .locals 1

    sget-object v0, Lcom/d/a/a/a/b;->a:Lcom/d/a/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/a/a/a/b;

    invoke-direct {v0}, Lcom/d/a/a/a/b;-><init>()V

    sput-object v0, Lcom/d/a/a/a/b;->a:Lcom/d/a/a/a/b;

    :cond_0
    sget-object v0, Lcom/d/a/a/a/b;->a:Lcom/d/a/a/a/b;

    return-object v0
.end method

.method public static varargs a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/d/a/a/a/c;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    array-length v0, p5

    if-lez v0, :cond_0

    new-instance v0, Lcom/d/a/a/a/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/a/c;-><init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object p4, v1, v6

    invoke-virtual {v0, v1}, Lcom/d/a/a/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/d/a/a/a/c;

    new-array v5, v6, [Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/a/c;-><init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object p4, v1, v6

    invoke-virtual {v0, v1}, Lcom/d/a/a/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
