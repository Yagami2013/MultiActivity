.class Lorg/jivesoftware/smack/util/Cache$2$1$1;
.super Lorg/jivesoftware/smack/util/collections/AbstractMapEntry;


# instance fields
.field final synthetic this$2:Lorg/jivesoftware/smack/util/Cache$2$1;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/util/Cache$2$1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/util/Cache$2$1$1;->this$2:Lorg/jivesoftware/smack/util/Cache$2$1;

    invoke-direct {p0, p2, p3}, Lorg/jivesoftware/smack/util/collections/AbstractMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot set"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
