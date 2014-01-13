.class public final Lcom/nq/mdm/f/b/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nq/mdm/f/b/k;

.field private b:Lcom/nq/mdm/f/b/q;

.field private c:Lcom/nq/mdm/f/b/j;

.field private d:Lcom/nq/mdm/f/b/d;

.field private e:Lcom/nq/mdm/f/b/c;

.field private f:Lcom/nq/mdm/f/b/h;

.field private g:Lcom/nq/mdm/f/b/n;

.field private h:Lcom/nq/mdm/f/b/b;

.field private i:Lcom/nq/mdm/f/b/a;

.field private j:Lcom/nq/mdm/f/b/p;

.field private k:Lcom/nq/mdm/f/b/l;

.field private l:Lcom/nq/mdm/f/b/m;

.field private m:Lcom/nq/mdm/f/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/nq/mdm/f/b/a/ah;
    .locals 3

    new-instance v0, Lcom/nq/mdm/f/b/a/ah;

    invoke-direct {v0}, Lcom/nq/mdm/f/b/a/ah;-><init>()V

    invoke-static {p1}, Lcom/nq/mdm/g/n;->a([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/nq/mdm/g/n;->b([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OperID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/nq/mdm/f/b/k;

    invoke-direct {v2}, Lcom/nq/mdm/f/b/k;-><init>()V

    iput-object v2, p0, Lcom/nq/mdm/f/b/o;->a:Lcom/nq/mdm/f/b/k;

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->a:Lcom/nq/mdm/f/b/k;

    invoke-static {v1, v2}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->a:Lcom/nq/mdm/f/b/k;

    invoke-virtual {v2}, Lcom/nq/mdm/f/b/k;->a()Lcom/nq/mdm/f/b/a/ac;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->a:Lcom/nq/mdm/f/b/a/ac;

    const-string v2, "NextAction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/nq/mdm/f/b/j;

    invoke-direct {v2}, Lcom/nq/mdm/f/b/j;-><init>()V

    iput-object v2, p0, Lcom/nq/mdm/f/b/o;->c:Lcom/nq/mdm/f/b/j;

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->c:Lcom/nq/mdm/f/b/j;

    invoke-static {v1, v2}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->c:Lcom/nq/mdm/f/b/j;

    invoke-virtual {v2}, Lcom/nq/mdm/f/b/j;->a()Lcom/nq/mdm/f/b/a/ab;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->b:Lcom/nq/mdm/f/b/a/ab;

    :cond_0
    const-string v2, "RemoteControl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/nq/mdm/f/b/n;

    invoke-direct {v2}, Lcom/nq/mdm/f/b/n;-><init>()V

    iput-object v2, p0, Lcom/nq/mdm/f/b/o;->g:Lcom/nq/mdm/f/b/n;

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->g:Lcom/nq/mdm/f/b/n;

    invoke-static {v1, v2}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->g:Lcom/nq/mdm/f/b/n;

    invoke-virtual {v2}, Lcom/nq/mdm/f/b/n;->a()Lcom/nq/mdm/f/b/a/ag;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->h:Lcom/nq/mdm/f/b/a/ag;

    :cond_1
    const-string v2, "ClientIDInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/nq/mdm/f/b/q;

    invoke-direct {v2}, Lcom/nq/mdm/f/b/q;-><init>()V

    iput-object v2, p0, Lcom/nq/mdm/f/b/o;->b:Lcom/nq/mdm/f/b/q;

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->b:Lcom/nq/mdm/f/b/q;

    invoke-static {v1, v2}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->b:Lcom/nq/mdm/f/b/q;

    invoke-virtual {v2}, Lcom/nq/mdm/f/b/q;->a()Lcom/nq/mdm/f/b/a/al;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->c:Lcom/nq/mdm/f/b/a/al;

    :cond_2
    const-string v2, "CircleOpero"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/nq/mdm/f/b/d;

    invoke-direct {v2}, Lcom/nq/mdm/f/b/d;-><init>()V

    iput-object v2, p0, Lcom/nq/mdm/f/b/o;->d:Lcom/nq/mdm/f/b/d;

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->d:Lcom/nq/mdm/f/b/d;

    invoke-static {v1, v2}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->d:Lcom/nq/mdm/f/b/d;

    invoke-virtual {v2}, Lcom/nq/mdm/f/b/d;->a()Lcom/nq/mdm/f/b/b/c;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->i:Lcom/nq/mdm/f/b/b/c;

    :cond_3
    const-string v2, "AppliStra"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/nq/mdm/f/b/c;

    invoke-direct {v2}, Lcom/nq/mdm/f/b/c;-><init>()V

    iput-object v2, p0, Lcom/nq/mdm/f/b/o;->e:Lcom/nq/mdm/f/b/c;

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->e:Lcom/nq/mdm/f/b/c;

    invoke-static {v1, v2}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->e:Lcom/nq/mdm/f/b/c;

    invoke-virtual {v2}, Lcom/nq/mdm/f/b/c;->a()Lcom/nq/mdm/f/b/b/a;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->j:Lcom/nq/mdm/f/b/b/a;

    :cond_4
    const-string v2, "Report"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/nq/mdm/f/b/h;

    invoke-direct {v2}, Lcom/nq/mdm/f/b/h;-><init>()V

    iput-object v2, p0, Lcom/nq/mdm/f/b/o;->f:Lcom/nq/mdm/f/b/h;

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->f:Lcom/nq/mdm/f/b/h;

    invoke-static {v1, v2}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->f:Lcom/nq/mdm/f/b/h;

    invoke-virtual {v2}, Lcom/nq/mdm/f/b/h;->a()Lcom/nq/mdm/f/b/a/k;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->d:Lcom/nq/mdm/f/b/a/k;

    :cond_5
    const-string v2, "AppList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/nq/mdm/f/b/b;

    invoke-direct {v2}, Lcom/nq/mdm/f/b/b;-><init>()V

    iput-object v2, p0, Lcom/nq/mdm/f/b/o;->h:Lcom/nq/mdm/f/b/b;

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->h:Lcom/nq/mdm/f/b/b;

    invoke-static {v1, v2}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->h:Lcom/nq/mdm/f/b/b;

    invoke-virtual {v2}, Lcom/nq/mdm/f/b/b;->a()Lcom/nq/mdm/f/b/a/d;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->m:Lcom/nq/mdm/f/b/a/d;

    :cond_6
    const-string v2, "Categories"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/nq/mdm/f/b/a;

    invoke-direct {v2}, Lcom/nq/mdm/f/b/a;-><init>()V

    iput-object v2, p0, Lcom/nq/mdm/f/b/o;->i:Lcom/nq/mdm/f/b/a;

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->i:Lcom/nq/mdm/f/b/a;

    invoke-static {v1, v2}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->i:Lcom/nq/mdm/f/b/a;

    invoke-virtual {v2}, Lcom/nq/mdm/f/b/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->n:Ljava/util/List;

    :cond_7
    const-string v2, "MobileIDInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/nq/mdm/f/b/q;

    invoke-direct {v2}, Lcom/nq/mdm/f/b/q;-><init>()V

    iput-object v2, p0, Lcom/nq/mdm/f/b/o;->b:Lcom/nq/mdm/f/b/q;

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->b:Lcom/nq/mdm/f/b/q;

    invoke-static {v1, v2}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->b:Lcom/nq/mdm/f/b/q;

    invoke-virtual {v2}, Lcom/nq/mdm/f/b/q;->a()Lcom/nq/mdm/f/b/a/al;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->c:Lcom/nq/mdm/f/b/a/al;

    :cond_8
    const-string v2, "NetTraffic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/nq/mdm/f/b/p;

    invoke-direct {v2}, Lcom/nq/mdm/f/b/p;-><init>()V

    iput-object v2, p0, Lcom/nq/mdm/f/b/o;->j:Lcom/nq/mdm/f/b/p;

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->j:Lcom/nq/mdm/f/b/p;

    invoke-static {v1, v2}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->j:Lcom/nq/mdm/f/b/p;

    invoke-virtual {v2}, Lcom/nq/mdm/f/b/p;->a()Lcom/nq/mdm/f/b/a/ak;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->o:Lcom/nq/mdm/f/b/a/ak;

    :cond_9
    const-string v2, "PushInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/nq/mdm/f/b/l;

    invoke-direct {v2}, Lcom/nq/mdm/f/b/l;-><init>()V

    iput-object v2, p0, Lcom/nq/mdm/f/b/o;->k:Lcom/nq/mdm/f/b/l;

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->k:Lcom/nq/mdm/f/b/l;

    invoke-static {v1, v2}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->k:Lcom/nq/mdm/f/b/l;

    invoke-virtual {v2}, Lcom/nq/mdm/f/b/l;->a()Lcom/nq/mdm/f/b/a/ad;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->p:Lcom/nq/mdm/f/b/a/ad;

    :cond_a
    const-string v2, "PushList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/nq/mdm/f/b/m;

    invoke-direct {v2}, Lcom/nq/mdm/f/b/m;-><init>()V

    iput-object v2, p0, Lcom/nq/mdm/f/b/o;->l:Lcom/nq/mdm/f/b/m;

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->l:Lcom/nq/mdm/f/b/m;

    invoke-static {v1, v2}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->l:Lcom/nq/mdm/f/b/m;

    invoke-virtual {v2}, Lcom/nq/mdm/f/b/m;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->q:Ljava/util/List;

    :cond_b
    const-string v2, "ClientUpgrade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/nq/mdm/f/b/g;

    invoke-direct {v2}, Lcom/nq/mdm/f/b/g;-><init>()V

    iput-object v2, p0, Lcom/nq/mdm/f/b/o;->m:Lcom/nq/mdm/f/b/g;

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->m:Lcom/nq/mdm/f/b/g;

    invoke-static {v1, v2}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object v2, p0, Lcom/nq/mdm/f/b/o;->m:Lcom/nq/mdm/f/b/g;

    invoke-virtual {v2}, Lcom/nq/mdm/f/b/g;->a()Lcom/nq/mdm/f/b/a/j;

    move-result-object v2

    iput-object v2, v0, Lcom/nq/mdm/f/b/a/ah;->r:Lcom/nq/mdm/f/b/a/j;

    :cond_c
    const-string v2, "MessageList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lcom/nq/mdm/f/b/i;

    invoke-direct {v2}, Lcom/nq/mdm/f/b/i;-><init>()V

    invoke-static {v1, v2}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    invoke-virtual {v2}, Lcom/nq/mdm/f/b/i;->a()Lcom/nq/mdm/f/b/a/z;

    move-result-object v1

    iput-object v1, v0, Lcom/nq/mdm/f/b/a/ah;->s:Lcom/nq/mdm/f/b/a/z;

    :cond_d
    :goto_0
    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_0
.end method
