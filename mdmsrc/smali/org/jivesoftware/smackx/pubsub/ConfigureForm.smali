.class public Lorg/jivesoftware/smackx/pubsub/ConfigureForm;
.super Lorg/jivesoftware/smackx/Form;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/Form;)V
    .locals 1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/packet/DataForm;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/Form;-><init>(Lorg/jivesoftware/smackx/packet/DataForm;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/packet/DataForm;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/Form;-><init>(Lorg/jivesoftware/smackx/packet/DataForm;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/FormType;)V
    .locals 1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/FormType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/Form;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/FormField;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/jivesoftware/smackx/FormField;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/FormField;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/FormField;->setType(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/FormField;)V

    :cond_0
    return-void
.end method

.method private getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/FormField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/FormField;->getValues()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/FormField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/FormField;->getValues()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private getListSingle(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static parseBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAccessModel()Lorg/jivesoftware/smackx/pubsub/AccessModel;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/AccessModel;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/AccessModel;

    move-result-object v0

    goto :goto_0
.end method

.method public getBodyXSLT()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenAssociationPolicy()Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildrenAssociationWhitelist()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenMax()I
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCollection()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataformXSLT()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemReply()Lorg/jivesoftware/smackx/pubsub/ItemReply;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ItemReply;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/ItemReply;

    move-result-object v0

    goto :goto_0
.end method

.method public getMaxItems()I
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMaxPayloadSize()I
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getNodeType()Lorg/jivesoftware/smackx/pubsub/NodeType;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/NodeType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/NodeType;

    move-result-object v0

    goto :goto_0
.end method

.method public getPublishModel()Lorg/jivesoftware/smackx/pubsub/PublishModel;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/PublishModel;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PublishModel;

    move-result-object v0

    goto :goto_0
.end method

.method public getReplyRoom()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyroom:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getReplyTo()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyto:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getRosterGroupsAllowed()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDeliverPayloads()Z
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNotifyConfig()Z
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNotifyDelete()Z
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNotifyRetract()Z
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPersistItems()Z
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPresenceBasedDelivery()Z
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSubscibe()Z
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setAccessModel(Lorg/jivesoftware/smackx/pubsub/AccessModel;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "list-single"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/AccessModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getListSingle(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setBodyXSLT(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "text-single"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "text-multi"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setChildrenAssociationPolicy(Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "list-single"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setChildrenAssociationWhitelist(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "jid-multi"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setChildrenMax(I)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "text-single"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;I)V

    return-void
.end method

.method public setCollection(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "text-single"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataType(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "text-single"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataformXSLT(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "text-single"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDeliverPayloads(Z)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "boolean"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Z)V

    return-void
.end method

.method public setItemReply(Lorg/jivesoftware/smackx/pubsub/ItemReply;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "list-single"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/ItemReply;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getListSingle(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setMaxItems(I)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "text-single"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;I)V

    return-void
.end method

.method public setMaxPayloadSize(I)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "text-single"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;I)V

    return-void
.end method

.method public setNodeType(Lorg/jivesoftware/smackx/pubsub/NodeType;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "list-single"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/NodeType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getListSingle(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setNotifyConfig(Z)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "boolean"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNotifyDelete(Z)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "boolean"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNotifyRetract(Z)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "boolean"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPersistentItems(Z)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "boolean"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPresenceBasedDelivery(Z)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "boolean"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPublishModel(Lorg/jivesoftware/smackx/pubsub/PublishModel;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "list-single"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/PublishModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getListSingle(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setReplyRoom(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyroom:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "list-multi"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyroom:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setReplyTo(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyto:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "list-multi"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyto:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setRosterGroupsAllowed(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "list-multi"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setSubscribe(Z)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "boolean"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "text-single"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Content ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFields()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/FormField;

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/FormField;->getVariable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/FormField;->getValues()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NOT SET"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
