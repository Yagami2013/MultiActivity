.class public abstract Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;)V
    .locals 0

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamListener;->incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;)V

    return-void
.end method

.method public abstract incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;)V
.end method
