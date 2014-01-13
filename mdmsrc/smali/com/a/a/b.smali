.class public abstract Lcom/a/a/b;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/ai;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b()Ljava/lang/String;
.end method
