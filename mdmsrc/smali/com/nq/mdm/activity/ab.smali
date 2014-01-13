.class final Lcom/nq/mdm/activity/ab;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/MDMWebActivity;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/MDMWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/ab;->a:Lcom/nq/mdm/activity/MDMWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
