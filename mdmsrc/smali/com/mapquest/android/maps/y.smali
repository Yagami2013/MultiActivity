.class public final Lcom/mapquest/android/maps/y;
.super Ljava/lang/Object;


# static fields
.field static a:Z


# instance fields
.field private b:Ljava/util/Map;

.field private c:Ljava/lang/String;

.field private d:Lcom/mapquest/android/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/y;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapquest/android/maps/y;->d:Lcom/mapquest/android/maps/MapView;

    invoke-direct {p0}, Lcom/mapquest/android/maps/y;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/y;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mapquest/android/maps/y;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mapquest/android/maps/y;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/y;->c:Ljava/lang/String;

    const-string v0, "mq.android.mapconfiguration"

    const-string v1, "Did not find map configuration on disk"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/y;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/y;->b:Ljava/util/Map;

    sget-boolean v0, Lcom/mapquest/android/maps/y;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mapquest/android/maps/y;->a:Z

    new-instance v0, Lcom/mapquest/android/maps/aa;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/aa;-><init>(Lcom/mapquest/android/maps/y;)V

    invoke-virtual {v0}, Lcom/mapquest/android/maps/aa;->start()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "mq.android.mapconfiguration"

    const-string v1, "Found map configuration on disk"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a()Ljava/io/File;
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "mapquest"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/y;->d:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mapquest/android/maps/y;)Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/y;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mapquest/android/maps/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/y;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/mapquest/android/maps/y;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/mapquest/android/maps/y;->b:Ljava/util/Map;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 11

    const/4 v1, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "mapconfig"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "services"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "layers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "layer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v5, Lcom/mapquest/android/maps/z;

    invoke-direct {v5, p0}, Lcom/mapquest/android/maps/z;-><init>(Lcom/mapquest/android/maps/y;)V

    const-string v6, "urlpattern"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/mapquest/android/maps/z;->a:Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/mapquest/android/maps/z;->d:Ljava/lang/String;

    const-string v7, "coverage"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "coverage"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/mapquest/android/maps/z;->e:Ljava/lang/String;

    const-string v8, "hostrange"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "hi"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/mapquest/android/maps/z;->b:Ljava/lang/String;

    const-string v9, "lo"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/mapquest/android/maps/z;->c:Ljava/lang/String;

    const-string v8, "formats"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "ext"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move v0, v1

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_0

    iget-object v9, v5, Lcom/mapquest/android/maps/z;->f:Ljava/util/List;

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v7, v6}, Lcom/mapquest/android/maps/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "mq.android.mapconfiguration"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Parsing map config: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mq.android.mapconfiguration"

    const-string v2, "Unable to parse tile configuration:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v3
.end method

.method static synthetic b(Lcom/mapquest/android/maps/y;)Lcom/mapquest/android/maps/MapView;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/y;->d:Lcom/mapquest/android/maps/MapView;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/mapquest/android/maps/y;->a()Ljava/io/File;

    move-result-object v0

    const-string v2, "mqTileVersion.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/mapquest/android/maps/ce;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "mq.android.mapconfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Problem reading configuration from disk: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/mapquest/android/maps/y;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/y;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "mq.android.mapconfiguration"

    const-string v2, "Reading default configuration from jar..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "/com/mapquest/android/maps/defaultMapConfig.json"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/mapquest/android/maps/ce;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\t"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "mq.android.mapconfiguration"

    const-string v3, "There was a problem reading the default configuration."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/mapquest/android/maps/y;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/mapquest/android/maps/y;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/mapquest/android/maps/y;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapquest/android/maps/y;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/mapquest/android/maps/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mapquest/android/maps/y;->b:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mapquest/android/maps/y;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/y;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/z;

    iget-object v1, v0, Lcom/mapquest/android/maps/z;->a:Ljava/lang/String;

    const-string v2, "{$hostrange}"

    iget-object v0, v0, Lcom/mapquest/android/maps/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "mq.android.mapconfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Config list does not contain key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mapquest/android/maps/y;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/y;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/mapquest/android/maps/y;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mapquest/android/maps/y;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/z;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
