.class public final Lcom/a/a/ad;
.super Ljava/util/EventObject;


# instance fields
.field private final a:Lcom/a/a/b;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/a/a/b;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "message body may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/a/a/ad;->a:Lcom/a/a/b;

    return-void
.end method

.method static a(Lcom/a/a/s;Lcom/a/a/b;)Lcom/a/a/ad;
    .locals 1

    new-instance v0, Lcom/a/a/ad;

    invoke-direct {v0, p0, p1}, Lcom/a/a/ad;-><init>(Ljava/lang/Object;Lcom/a/a/b;)V

    return-object v0
.end method

.method static b(Lcom/a/a/s;Lcom/a/a/b;)Lcom/a/a/ad;
    .locals 1

    new-instance v0, Lcom/a/a/ad;

    invoke-direct {v0, p0, p1}, Lcom/a/a/ad;-><init>(Ljava/lang/Object;Lcom/a/a/b;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/ad;->a:Lcom/a/a/b;

    return-object v0
.end method
