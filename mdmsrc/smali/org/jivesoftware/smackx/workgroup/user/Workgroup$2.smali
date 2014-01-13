.class Lorg/jivesoftware/smackx/workgroup/user/Workgroup$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smackx/muc/InvitationListener;


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$2;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invitationReceived(Lorg/jivesoftware/smack/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$2;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    const/4 v1, 0x0

    #setter for: Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->inQueue:Z
    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->access$002(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;Z)Z

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$2;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    #setter for: Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->queuePosition:I
    invoke-static {v0, v2}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->access$102(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;I)I

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$2;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    #setter for: Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->queueRemainingTime:I
    invoke-static {v0, v2}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->access$202(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;I)I

    return-void
.end method
