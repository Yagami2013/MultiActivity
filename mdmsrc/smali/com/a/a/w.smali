.class public final Lcom/a/a/w;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/net/URI;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljavax/net/ssl/SSLContext;

.field private final i:Z


# direct methods
.method private constructor <init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjavax/net/ssl/SSLContext;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/w;->a:Ljava/net/URI;

    iput-object p2, p0, Lcom/a/a/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/a/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/a/w;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/a/a/w;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/a/a/w;->f:Ljava/lang/String;

    iput p7, p0, Lcom/a/a/w;->g:I

    iput-object p8, p0, Lcom/a/a/w;->h:Ljavax/net/ssl/SSLContext;

    iput-boolean p9, p0, Lcom/a/a/w;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjavax/net/ssl/SSLContext;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/a/a/w;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjavax/net/ssl/SSLContext;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/a/a/w;->a:Ljava/net/URI;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/a/a/w;->g:I

    return v0
.end method

.method final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/w;->i:Z

    return v0
.end method
