.class public final enum Lorg/jivesoftware/smackx/pubsub/FormNodeType;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/FormNodeType;

.field public static final enum CONFIGURE:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

.field public static final enum CONFIGURE_OWNER:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

.field public static final enum DEFAULT:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

.field public static final enum OPTIONS:Lorg/jivesoftware/smackx/pubsub/FormNodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const-string v1, "CONFIGURE_OWNER"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/FormNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->CONFIGURE_OWNER:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const-string v1, "CONFIGURE"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/pubsub/FormNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->CONFIGURE:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/pubsub/FormNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->OPTIONS:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/pubsub/FormNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->DEFAULT:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->CONFIGURE_OWNER:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->CONFIGURE:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->OPTIONS:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->DEFAULT:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/FormNodeType;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    return-object v0
.end method

.method public static valueOfFromElementName(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/FormNodeType;
    .locals 1

    const-string v0, "configure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->OWNER:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->CONFIGURE_OWNER:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    move-result-object v0

    goto :goto_0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/FormNodeType;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/FormNodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    return-object v0
.end method


# virtual methods
.method public final getNodeElement()Lorg/jivesoftware/smackx/pubsub/PubSubElementType;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    move-result-object v0

    return-object v0
.end method
