.class final Lcom/nq/mam/activity/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field final synthetic b:Lcom/nq/mam/activity/AppSearchResultActivity;


# direct methods
.method private constructor <init>(Lcom/nq/mam/activity/AppSearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mam/activity/h;->b:Lcom/nq/mam/activity/AppSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nq/mam/activity/AppSearchResultActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nq/mam/activity/h;-><init>(Lcom/nq/mam/activity/AppSearchResultActivity;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "searchWord:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nq/mam/activity/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
