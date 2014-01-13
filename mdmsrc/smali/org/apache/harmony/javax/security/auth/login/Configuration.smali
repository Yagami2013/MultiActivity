.class public abstract Lorg/apache/harmony/javax/security/auth/login/Configuration;
.super Ljava/lang/Object;


# static fields
.field private static final GET_LOGIN_CONFIGURATION:Lorg/apache/harmony/javax/security/auth/AuthPermission; = null

.field private static final LOGIN_CONFIGURATION_PROVIDER:Ljava/lang/String; = "login.configuration.provider"

.field private static final SET_LOGIN_CONFIGURATION:Lorg/apache/harmony/javax/security/auth/AuthPermission;

.field private static configuration:Lorg/apache/harmony/javax/security/auth/login/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/harmony/javax/security/auth/AuthPermission;

    const-string v1, "getLoginConfiguration"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/auth/AuthPermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/harmony/javax/security/auth/login/Configuration;->GET_LOGIN_CONFIGURATION:Lorg/apache/harmony/javax/security/auth/AuthPermission;

    new-instance v0, Lorg/apache/harmony/javax/security/auth/AuthPermission;

    const-string v1, "setLoginConfiguration"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/auth/AuthPermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/harmony/javax/security/auth/login/Configuration;->SET_LOGIN_CONFIGURATION:Lorg/apache/harmony/javax/security/auth/AuthPermission;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAccessibleConfiguration()Lorg/apache/harmony/javax/security/auth/login/Configuration;
    .locals 2

    sget-object v0, Lorg/apache/harmony/javax/security/auth/login/Configuration;->configuration:Lorg/apache/harmony/javax/security/auth/login/Configuration;

    if-nez v0, :cond_1

    const-class v1, Lorg/apache/harmony/javax/security/auth/login/Configuration;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/apache/harmony/javax/security/auth/login/Configuration;->configuration:Lorg/apache/harmony/javax/security/auth/login/Configuration;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/harmony/javax/security/auth/login/Configuration;->getDefaultProvider()Lorg/apache/harmony/javax/security/auth/login/Configuration;

    move-result-object v0

    sput-object v0, Lorg/apache/harmony/javax/security/auth/login/Configuration;->configuration:Lorg/apache/harmony/javax/security/auth/login/Configuration;

    :cond_0
    sget-object v0, Lorg/apache/harmony/javax/security/auth/login/Configuration;->configuration:Lorg/apache/harmony/javax/security/auth/login/Configuration;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getConfiguration()Lorg/apache/harmony/javax/security/auth/login/Configuration;
    .locals 2

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/apache/harmony/javax/security/auth/login/Configuration;->GET_LOGIN_CONFIGURATION:Lorg/apache/harmony/javax/security/auth/AuthPermission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    invoke-static {}, Lorg/apache/harmony/javax/security/auth/login/Configuration;->getAccessibleConfiguration()Lorg/apache/harmony/javax/security/auth/login/Configuration;

    move-result-object v0

    return-object v0
.end method

.method private static final getDefaultProvider()Lorg/apache/harmony/javax/security/auth/login/Configuration;
    .locals 1

    new-instance v0, Lorg/apache/harmony/javax/security/auth/login/Configuration$1;

    invoke-direct {v0}, Lorg/apache/harmony/javax/security/auth/login/Configuration$1;-><init>()V

    return-object v0
.end method

.method public static setConfiguration(Lorg/apache/harmony/javax/security/auth/login/Configuration;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/apache/harmony/javax/security/auth/login/Configuration;->SET_LOGIN_CONFIGURATION:Lorg/apache/harmony/javax/security/auth/AuthPermission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    sput-object p0, Lorg/apache/harmony/javax/security/auth/login/Configuration;->configuration:Lorg/apache/harmony/javax/security/auth/login/Configuration;

    return-void
.end method


# virtual methods
.method public abstract getAppConfigurationEntry(Ljava/lang/String;)[Lorg/apache/harmony/javax/security/auth/login/AppConfigurationEntry;
.end method

.method public abstract refresh()V
.end method
