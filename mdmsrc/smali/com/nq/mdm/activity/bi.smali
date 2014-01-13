.class final Lcom/nq/mdm/activity/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nq/mdm/activity/VpnListActivity;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/nq/mdm/activity/VpnListActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/nq/mdm/activity/bi;->a:Lcom/nq/mdm/activity/VpnListActivity;

    iput-object p2, p0, Lcom/nq/mdm/activity/bi;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/nq/mdm/activity/bi;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/nq/mdm/activity/bi;->d:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/nq/mdm/activity/bi;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/VpnListActivity;->g(Lcom/nq/mdm/activity/VpnListActivity;)Lcom/nq/mdm/activity/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    iget-object v1, p0, Lcom/nq/mdm/activity/bi;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/vpn/a/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/bi;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/VpnListActivity;->g(Lcom/nq/mdm/activity/VpnListActivity;)Lcom/nq/mdm/activity/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    iget-object v1, p0, Lcom/nq/mdm/activity/bi;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/vpn/a/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/bi;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/VpnListActivity;->g(Lcom/nq/mdm/activity/VpnListActivity;)Lcom/nq/mdm/activity/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    iget-object v1, p0, Lcom/nq/mdm/activity/bi;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nq/mdm/vpn/a/i;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nq/mdm/activity/bi;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-static {v0}, Lcom/nq/mdm/activity/VpnListActivity;->d(Lcom/nq/mdm/activity/VpnListActivity;)Lcom/nq/mdm/vpn/f;

    move-result-object v0

    iget-object v1, p0, Lcom/nq/mdm/activity/bi;->a:Lcom/nq/mdm/activity/VpnListActivity;

    invoke-static {v1}, Lcom/nq/mdm/activity/VpnListActivity;->g(Lcom/nq/mdm/activity/VpnListActivity;)Lcom/nq/mdm/activity/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/nq/mdm/activity/bm;->a:Lcom/nq/mdm/vpn/a/i;

    invoke-virtual {v0, v1}, Lcom/nq/mdm/vpn/f;->a(Lcom/nq/mdm/vpn/a/i;)V

    return-void
.end method
