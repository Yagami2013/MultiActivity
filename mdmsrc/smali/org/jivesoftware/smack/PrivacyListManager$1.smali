.class final Lorg/jivesoftware/smack/PrivacyListManager$1;
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
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/PrivacyListManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smack/PrivacyListManager;-><init>(Lorg/jivesoftware/smack/Connection;Lorg/jivesoftware/smack/PrivacyListManager$1;)V

    return-void
.end method
