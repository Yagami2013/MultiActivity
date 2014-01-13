.class public Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;
.super Ljava/lang/Object;


# instance fields
.field protected listenerInstance:Ljava/lang/Object;

.field protected listenerMethod:Ljava/lang/reflect/Method;

.field protected methodArguments:[Ljava/lang/Object;

.field final synthetic this$0:Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;->this$0:Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;->listenerInstance:Ljava/lang/Object;

    iput-object p3, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;->listenerMethod:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;->methodArguments:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected getListenerInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;->listenerInstance:Ljava/lang/Object;

    return-object v0
.end method

.method protected getListenerMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;->listenerMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method protected getMethodArguments()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;->methodArguments:[Ljava/lang/Object;

    return-object v0
.end method
