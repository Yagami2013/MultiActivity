.class public final Lcom/nq/mdm/a/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nq/mdm/a/l;->a:Z

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 1

    sget-boolean v0, Lcom/nq/mdm/a/l;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/e/a/a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/nq/mdm/a/l;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/e/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/nq/mdm/a/l;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 1

    sget-boolean v0, Lcom/nq/mdm/a/l;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/e/a/a;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
