.class public Lorg/jivesoftware/smackx/ReportedData$Field;
.super Ljava/lang/Object;


# instance fields
.field private values:Ljava/util/List;

.field private variable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/ReportedData$Field;->variable:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/ReportedData$Field;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getValues()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/ReportedData$Field;->values:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getVariable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/ReportedData$Field;->variable:Ljava/lang/String;

    return-object v0
.end method
