.class public final Lcom/nq/mdm/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nq/mdm/b/a/c;


# static fields
.field private static a:Lcom/nq/mdm/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/nq/mdm/b/a;
    .locals 1

    sget-object v0, Lcom/nq/mdm/b/a;->a:Lcom/nq/mdm/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nq/mdm/b/a;

    invoke-direct {v0}, Lcom/nq/mdm/b/a;-><init>()V

    sput-object v0, Lcom/nq/mdm/b/a;->a:Lcom/nq/mdm/b/a;

    :cond_0
    sget-object v0, Lcom/nq/mdm/b/a;->a:Lcom/nq/mdm/b/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "nq_pineapple_app.db"

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/nq/mdm/b/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/nq/mdm/b/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/nq/mdm/b/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/nq/mdm/b/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/nq/mdm/b/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/nq/mdm/b/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/nq/mdm/b/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/nq/mdm/b/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
