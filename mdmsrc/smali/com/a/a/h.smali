.class final Lcom/a/a/h;
.super Lcom/a/a/a;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/a/a/a;-><init>(Ljava/lang/Comparable;)V

    const-string v0, "\\ +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h;->a:[Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/a/a/h;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/h;

    invoke-direct {v0, p0}, Lcom/a/a/h;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
