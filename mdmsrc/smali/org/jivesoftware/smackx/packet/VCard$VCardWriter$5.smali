.class Lorg/jivesoftware/smackx/packet/VCard$VCardWriter$5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smackx/packet/VCard$ContentBuilder;


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/packet/VCard$VCardWriter$5;->this$1:Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTagContent()V
    .locals 3

    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/VCard$VCardWriter$5;->this$1:Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;

    const-string v1, "ORGNAME"

    iget-object v2, p0, Lorg/jivesoftware/smackx/packet/VCard$VCardWriter$5;->this$1:Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;

    iget-object v2, v2, Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/packet/VCard;

    #getter for: Lorg/jivesoftware/smackx/packet/VCard;->organization:Ljava/lang/String;
    invoke-static {v2}, Lorg/jivesoftware/smackx/packet/VCard;->access$1400(Lorg/jivesoftware/smackx/packet/VCard;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    #calls: Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;->appendTag(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;->access$1000(Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/VCard$VCardWriter$5;->this$1:Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;

    const-string v1, "ORGUNIT"

    iget-object v2, p0, Lorg/jivesoftware/smackx/packet/VCard$VCardWriter$5;->this$1:Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;

    iget-object v2, v2, Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;->this$0:Lorg/jivesoftware/smackx/packet/VCard;

    #getter for: Lorg/jivesoftware/smackx/packet/VCard;->organizationUnit:Ljava/lang/String;
    invoke-static {v2}, Lorg/jivesoftware/smackx/packet/VCard;->access$1500(Lorg/jivesoftware/smackx/packet/VCard;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    #calls: Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;->appendTag(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;->access$1000(Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
