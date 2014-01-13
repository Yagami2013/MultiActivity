.class final Lorg/jivesoftware/smackx/XHTMLManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionCreationListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectionCreated(Lorg/jivesoftware/smack/Connection;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/XHTMLManager;->setServiceEnabled(Lorg/jivesoftware/smack/Connection;Z)V

    return-void
.end method
