.class public final Lcom/nq/mdm/f/b/c;
.super Lorg/xml/sax/ext/DefaultHandler2;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/nq/mdm/f/b/b/a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/nq/mdm/f/b/a/f;

.field private j:Lcom/nq/mdm/f/b/a/e;

.field private k:Lcom/nq/mdm/f/b/a/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/nq/mdm/f/b/c;->b:Lcom/nq/mdm/f/b/b/a;

    iput-boolean v1, p0, Lcom/nq/mdm/f/b/c;->c:Z

    iput-boolean v1, p0, Lcom/nq/mdm/f/b/c;->d:Z

    iput-boolean v1, p0, Lcom/nq/mdm/f/b/c;->e:Z

    iput-boolean v1, p0, Lcom/nq/mdm/f/b/c;->f:Z

    iput-boolean v1, p0, Lcom/nq/mdm/f/b/c;->g:Z

    iput-boolean v1, p0, Lcom/nq/mdm/f/b/c;->h:Z

    iput-object v2, p0, Lcom/nq/mdm/f/b/c;->i:Lcom/nq/mdm/f/b/a/f;

    iput-object v2, p0, Lcom/nq/mdm/f/b/c;->j:Lcom/nq/mdm/f/b/a/e;

    iput-object v2, p0, Lcom/nq/mdm/f/b/c;->k:Lcom/nq/mdm/f/b/a/g;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "Level"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->k:Lcom/nq/mdm/f/b/a/g;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/g;->a:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Class"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->k:Lcom/nq/mdm/f/b/a/g;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/g;->b:I

    goto :goto_0

    :cond_2
    const-string v0, "ExcuteAction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->k:Lcom/nq/mdm/f/b/a/g;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/g;->c:I

    goto :goto_0

    :cond_3
    const-string v0, "ExcuteDescribe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->k:Lcom/nq/mdm/f/b/a/g;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/g;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "App"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/c;->g:Z

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->i:Lcom/nq/mdm/f/b/a/f;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/f;->h:Lcom/nq/mdm/f/b/a/c;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->k:Lcom/nq/mdm/f/b/a/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->i:Lcom/nq/mdm/f/b/a/f;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/f;->g:Lcom/nq/mdm/f/b/a/c;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->k:Lcom/nq/mdm/f/b/a/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "PkgName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->j:Lcom/nq/mdm/f/b/a/e;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/e;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->j:Lcom/nq/mdm/f/b/a/e;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "ExcuteAction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->j:Lcom/nq/mdm/f/b/a/e;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/e;->c:I

    goto :goto_0

    :cond_3
    const-string v0, "ExcuteDescribe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->j:Lcom/nq/mdm/f/b/a/e;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "App"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/c;->f:Z

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->i:Lcom/nq/mdm/f/b/a/f;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/f;->h:Lcom/nq/mdm/f/b/a/c;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/c;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->j:Lcom/nq/mdm/f/b/a/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->i:Lcom/nq/mdm/f/b/a/f;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/f;->g:Lcom/nq/mdm/f/b/a/c;

    iget-object v0, v0, Lcom/nq/mdm/f/b/a/c;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->j:Lcom/nq/mdm/f/b/a/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/nq/mdm/f/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->b:Lcom/nq/mdm/f/b/b/a;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 2

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/c;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/c;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/c;->h:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final endDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/c;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "DownVersion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->b:Lcom/nq/mdm/f/b/b/a;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/f/b/b/a;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "StraName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->i:Lcom/nq/mdm/f/b/a/f;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "StraID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->i:Lcom/nq/mdm/f/b/a/f;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/f;->f:I

    goto :goto_0

    :cond_4
    const-string v0, "Period"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->i:Lcom/nq/mdm/f/b/a/f;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/a/a;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nq/mdm/f/b/a/f;->a:I

    goto :goto_0

    :cond_5
    const-string v0, "ValidDay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->i:Lcom/nq/mdm/f/b/a/f;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "OnNetBeg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->i:Lcom/nq/mdm/f/b/a/f;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "OnNetEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->i:Lcom/nq/mdm/f/b/a/f;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v0, "WhiteList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lcom/nq/mdm/f/b/c;->d:Z

    goto :goto_0

    :cond_9
    const-string v0, "BlackList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lcom/nq/mdm/f/b/c;->e:Z

    goto/16 :goto_0

    :cond_a
    const-string v0, "Item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nq/mdm/f/b/c;->b:Lcom/nq/mdm/f/b/b/a;

    iget-object v0, v0, Lcom/nq/mdm/f/b/b/a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/nq/mdm/f/b/c;->i:Lcom/nq/mdm/f/b/a/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string v0, "AppliStra"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Lcom/nq/mdm/f/b/c;->c:Z

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Lcom/nq/mdm/f/b/c;->d:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/c;->f:Z

    if-eqz v0, :cond_d

    invoke-direct {p0, p2, v3}, Lcom/nq/mdm/f/b/c;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/nq/mdm/f/b/c;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, v3}, Lcom/nq/mdm/f/b/c;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, Lcom/nq/mdm/f/b/c;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nq/mdm/f/b/c;->f:Z

    if-eqz v0, :cond_f

    invoke-direct {p0, p2, v2}, Lcom/nq/mdm/f/b/c;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/nq/mdm/f/b/c;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, v2}, Lcom/nq/mdm/f/b/c;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final startDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nq/mdm/f/b/c;->h:Z

    const-string v0, "AppliStra"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nq/mdm/f/b/b/a;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/c;->b:Lcom/nq/mdm/f/b/b/a;

    iput-boolean v2, p0, Lcom/nq/mdm/f/b/c;->c:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nq/mdm/f/b/a/f;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/c;->i:Lcom/nq/mdm/f/b/a/f;

    goto :goto_0

    :cond_2
    const-string v0, "WhiteList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/nq/mdm/f/b/c;->d:Z

    goto :goto_0

    :cond_3
    const-string v0, "BlackList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/nq/mdm/f/b/c;->e:Z

    goto :goto_0

    :cond_4
    const-string v0, "App"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Type"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance v0, Lcom/nq/mdm/f/b/a/e;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/c;->j:Lcom/nq/mdm/f/b/a/e;

    iput-boolean v2, p0, Lcom/nq/mdm/f/b/c;->f:Z

    goto :goto_0

    :cond_5
    const-string v0, "Type"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/nq/mdm/f/b/a/g;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/nq/mdm/f/b/c;->k:Lcom/nq/mdm/f/b/a/g;

    iput-boolean v2, p0, Lcom/nq/mdm/f/b/c;->g:Z

    goto :goto_0
.end method
