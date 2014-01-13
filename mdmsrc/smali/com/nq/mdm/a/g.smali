.class public final Lcom/nq/mdm/a/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.nq.mdm.provider.mdmprovider/policyhistories"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nq/mdm/a/g;->a:Landroid/net/Uri;

    const-string v0, "content://com.nq.mdm.provider.mdmprovider/policyinfos"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nq/mdm/a/g;->b:Landroid/net/Uri;

    const-string v0, "content://com.nq.mdm.provider.mdmprovider/vpnlist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nq/mdm/a/g;->c:Landroid/net/Uri;

    const-string v0, "content://com.nq.mdm.provider.mdmprovider/cerhistories"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nq/mdm/a/g;->d:Landroid/net/Uri;

    return-void
.end method
