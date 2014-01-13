.class final Lcom/nq/mdm/activity/b/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/b/t;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/b/t;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/b/v;->a:Lcom/nq/mdm/activity/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
