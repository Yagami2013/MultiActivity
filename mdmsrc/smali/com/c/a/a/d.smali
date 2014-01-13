.class final Lcom/c/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/a/a/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/c/a/a/d;->c:Ljava/lang/String;

    iput p3, p0, Lcom/c/a/a/d;->a:I

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/d;->b:Ljava/lang/String;

    return-object v0
.end method
