.class final Lcom/nq/mdm/activity/b/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/b/t;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/b/t;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/b/u;->a:Lcom/nq/mdm/activity/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "crash_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
