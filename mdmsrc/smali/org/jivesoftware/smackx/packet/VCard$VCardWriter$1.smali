.class Lorg/jivesoftware/smackx/packet/VCard$VCardWriter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smackx/packet/VCard$ContentBuilder;


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/packet/VCard$VCardWriter$1;->this$1:Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTagContent()V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/VCard$VCardWriter$1;->this$1:Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;

    #calls: Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;->buildActualContent()V
    invoke-static {v0}, Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;->access$100(Lorg/jivesoftware/smackx/packet/VCard$VCardWriter;)V

    return-void
.end method
