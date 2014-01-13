.class final Lcom/a/a/as;
.super Lcom/a/a/b;


# static fields
.field private static final a:Lcom/a/a/ae;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/ag;

    invoke-direct {v0}, Lcom/a/a/ag;-><init>()V

    sput-object v0, Lcom/a/a/as;->a:Lcom/a/a/ae;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/b;-><init>()V

    iput-object p1, p0, Lcom/a/a/as;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/a/a/as;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/a/a/as;
    .locals 2

    sget-object v0, Lcom/a/a/as;->a:Lcom/a/a/ae;

    invoke-interface {v0, p0}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/af;

    move-result-object v0

    new-instance v1, Lcom/a/a/as;

    invoke-virtual {v0}, Lcom/a/a/af;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/a/a/as;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/a/a/as;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/as;->c:Ljava/lang/String;

    return-object v0
.end method
