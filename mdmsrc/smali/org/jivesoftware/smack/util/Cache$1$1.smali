.class Lorg/jivesoftware/smack/util/Cache$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field it:Ljava/util/Iterator;

.field final synthetic this$1:Lorg/jivesoftware/smack/util/Cache$1;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/util/Cache$1;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smack/util/Cache$1$1;->this$1:Lorg/jivesoftware/smack/util/Cache$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lorg/jivesoftware/smack/util/Cache$1$1;->this$1:Lorg/jivesoftware/smack/util/Cache$1;

    iget-object v0, v0, Lorg/jivesoftware/smack/util/Cache$1;->values:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/util/Cache$1$1;->it:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/Cache$1$1;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/Cache$1$1;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/util/Cache$CacheObject;

    iget-object v0, v0, Lorg/jivesoftware/smack/util/Cache$CacheObject;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/Cache$1$1;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
