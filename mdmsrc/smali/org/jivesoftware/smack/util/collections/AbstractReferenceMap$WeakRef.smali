.class Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$WeakRef;
.super Ljava/lang/ref/WeakReference;


# instance fields
.field private hash:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p1, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$WeakRef;->hash:I

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$WeakRef;->hash:I

    return v0
.end method
