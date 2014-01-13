.class public final Lcom/hissage/hpe/jni/HpnsPlatformAdapter;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "HpnsPlatformAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NmsExceptionLog()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le;

    invoke-direct {v1}, Le;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static ProcessNotification(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcom/hissage/hpe/struct/SHpnsRegInfo;

    invoke-static {p0}, Lcom/hissage/hpe/Service;->b(Lcom/hissage/hpe/struct/SHpnsRegInfo;)V

    return-void
.end method

.method public static SendNotificationToNS(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcom/hissage/hpe/struct/SHpnsRegInfo;

    invoke-static {p0}, Lcom/hissage/hpe/Service;->a(Lcom/hissage/hpe/struct/SHpnsRegInfo;)V

    return-void
.end method

.method public static adpterGetChannelID()I
    .locals 4

    const/4 v1, -0x1

    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "HpnsCommon"

    const-string v2, "get channelId | context is null!"

    invoke-static {v0, v2}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v2, "HPNS_CHANNEL_ID"

    invoke-static {v0, v2}, Ld;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "HpnsCommon"

    const-string v2, "get channelId | channel id is empty!"

    invoke-static {v0, v2}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v1, "HpnsCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get channelId | channel id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static adpterGetDNSHost()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "HpnsCommon"

    const-string v1, "get getDNSHost | context is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "HPNS_DNS_ID"

    invoke-static {v0, v1}, Ld;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "HpnsCommon"

    const-string v1, "get getDNSHost | dns id is empty!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v1, "HpnsCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get getDNSHost | dns ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static adpterGetHeight()I
    .locals 3

    const/4 v1, -0x1

    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "HpnsCommon"

    const-string v2, "failed to get display metrics because context is null!"

    invoke-static {v0, v2}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_0

    const/16 v0, 0xde

    :cond_0
    return v0

    :cond_1
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_2

    const-string v0, "HpnsCommon"

    const-string v2, "failed to get display metrics because WindowManager is null!"

    invoke-static {v0, v2}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static adpterGetMacAdress()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    const-string v0, "HpnsCommon"

    const-string v1, "failed to get mac address because wifi manager is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "HpnsPlatformAdapter"

    const-string v1, "the mac address is null"

    invoke-static {v0, v1}, Lh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "HpnsCommon"

    const-string v1, "failed to get mac address because wifi info is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static adpterGetMobileLanguage()I
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en_US"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v1, "zh_TW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v1, "zh_CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "3"

    goto :goto_0

    :cond_2
    const-string v1, "th_TH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "4"

    goto :goto_0

    :cond_3
    const-string v1, "es_ES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "5"

    goto :goto_0

    :cond_4
    const-string v1, "fr_FR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "6"

    goto :goto_0

    :cond_5
    const-string v1, "de_DE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "7"

    goto :goto_0

    :cond_6
    const-string v1, "ru_RU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "8"

    goto :goto_0

    :cond_7
    const-string v1, "it_IT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    const-string v0, "9"

    goto :goto_0

    :cond_8
    const-string v1, "ar_SA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    const-string v0, "10"

    goto :goto_0

    :cond_9
    const-string v1, "pt_PT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    const-string v0, "11"

    goto :goto_0

    :cond_a
    const-string v1, "tr_TR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    const-string v0, "12"

    goto :goto_0

    :cond_b
    const-string v1, "vi_VN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, "13"

    goto/16 :goto_0

    :cond_c
    const-string v1, "id_ID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_d

    const-string v0, "14"

    goto/16 :goto_0

    :cond_d
    const-string v1, "ms_MY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    const-string v0, "15"

    goto/16 :goto_0

    :cond_e
    const-string v1, "hi_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    const-string v0, "16"

    goto/16 :goto_0

    :cond_f
    const-string v1, "da_DK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_10

    const-string v0, "17"

    goto/16 :goto_0

    :cond_10
    const-string v1, "cs_CZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_11

    const-string v0, "18"

    goto/16 :goto_0

    :cond_11
    const-string v1, "pl_PL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_12

    const-string v0, "19"

    goto/16 :goto_0

    :cond_12
    const-string v1, "hu_HU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_13

    const-string v0, "20"

    goto/16 :goto_0

    :cond_13
    const-string v1, "fi_FI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_14

    const-string v0, "21"

    goto/16 :goto_0

    :cond_14
    const-string v1, "nb_NO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    const-string v0, "22"

    goto/16 :goto_0

    :cond_15
    const-string v1, "sk_SK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_16

    const-string v0, "23"

    goto/16 :goto_0

    :cond_16
    const-string v1, "nl_NL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_17

    const-string v0, "24"

    goto/16 :goto_0

    :cond_17
    const-string v1, "sv_SE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_18

    const-string v0, "25"

    goto/16 :goto_0

    :cond_18
    const-string v1, "hr_HR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_19

    const-string v0, "26"

    goto/16 :goto_0

    :cond_19
    const-string v1, "ro_RO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1a

    const-string v0, "27"

    goto/16 :goto_0

    :cond_1a
    const-string v1, "sl_SI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1b

    const-string v0, "28"

    goto/16 :goto_0

    :cond_1b
    const-string v1, "el_GR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1c

    const-string v0, "29"

    goto/16 :goto_0

    :cond_1c
    const-string v1, "he_IL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1d

    const-string v0, "30"

    goto/16 :goto_0

    :cond_1d
    const-string v1, "bg_BG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1e

    const-string v0, "31"

    goto/16 :goto_0

    :cond_1e
    const-string v1, "mr_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1f

    const-string v0, "32"

    goto/16 :goto_0

    :cond_1f
    const-string v1, "ps_IR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_20

    const-string v0, "33"

    goto/16 :goto_0

    :cond_20
    const-string v1, "ur_PK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_21

    const-string v0, "34"

    goto/16 :goto_0

    :cond_21
    const-string v1, "ta_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_22

    const-string v0, "35"

    goto/16 :goto_0

    :cond_22
    const-string v1, "be_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_23

    const-string v0, "36"

    goto/16 :goto_0

    :cond_23
    const-string v1, "pa_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_24

    const-string v0, "37"

    goto/16 :goto_0

    :cond_24
    const-string v1, "te_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_25

    const-string v0, "38"

    goto/16 :goto_0

    :cond_25
    const-string v1, "uk_UA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_26

    const-string v0, "39"

    goto/16 :goto_0

    :cond_26
    const-string v1, "gu_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_27

    const-string v0, "40"

    goto/16 :goto_0

    :cond_27
    const-string v1, "kn_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_28

    const-string v0, "41"

    goto/16 :goto_0

    :cond_28
    const-string v1, "zu_SZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_29

    const-string v0, "42"

    goto/16 :goto_0

    :cond_29
    const-string v1, "xh_ZA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2a

    const-string v0, "43"

    goto/16 :goto_0

    :cond_2a
    const-string v1, "sw_TZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2b

    const-string v0, "44"

    goto/16 :goto_0

    :cond_2b
    const-string v1, "af_NA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2c

    const-string v0, "45"

    goto/16 :goto_0

    :cond_2c
    const-string v1, "lt_LT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2d

    const-string v0, "46"

    goto/16 :goto_0

    :cond_2d
    const-string v1, "lv_LV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2e

    const-string v0, "47"

    goto/16 :goto_0

    :cond_2e
    const-string v1, "et_EE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2f

    const-string v0, "48"

    goto/16 :goto_0

    :cond_2f
    const-string v1, "hy_AM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_30

    const-string v0, "49"

    goto/16 :goto_0

    :cond_30
    const-string v1, "ka_GE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_31

    const-string v0, "50"

    goto/16 :goto_0

    :cond_31
    const-string v1, "mo_MD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_32

    const-string v0, "51"

    goto/16 :goto_0

    :cond_32
    const-string v1, "ml_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_33

    const-string v0, "52"

    goto/16 :goto_0

    :cond_33
    const-string v1, "or_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_34

    const-string v0, "53"

    goto/16 :goto_0

    :cond_34
    const-string v1, "sq_SQ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_35

    const-string v0, "54"

    goto/16 :goto_0

    :cond_35
    const-string v1, "as_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_36

    const-string v0, "55"

    goto/16 :goto_0

    :cond_36
    const-string v1, "az_AZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_37

    const-string v0, "56"

    goto/16 :goto_0

    :cond_37
    const-string v1, "zh_HK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_38

    const-string v0, "57"

    goto/16 :goto_0

    :cond_38
    const-string v1, "ca_CA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_39

    const-string v0, "58"

    goto/16 :goto_0

    :cond_39
    const-string v1, "fr_CA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3a

    const-string v0, "59"

    goto/16 :goto_0

    :cond_3a
    const-string v1, "is_IS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3b

    const-string v0, "60"

    goto/16 :goto_0

    :cond_3b
    const-string v1, "es_SA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3c

    const-string v0, "61"

    goto/16 :goto_0

    :cond_3c
    const-string v1, "mk_MK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3d

    const-string v0, "62"

    goto/16 :goto_0

    :cond_3d
    const-string v1, "pt_BZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3e

    const-string v0, "63"

    goto/16 :goto_0

    :cond_3e
    const-string v1, "sr_SR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3f

    const-string v0, "64"

    goto/16 :goto_0

    :cond_3f
    const-string v1, "st_ST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_40

    const-string v0, "65"

    goto/16 :goto_0

    :cond_40
    const-string v1, "tl_TL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_41

    const-string v0, "66"

    goto/16 :goto_0

    :cond_41
    const-string v1, "en_UK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_42

    const-string v0, "67"

    goto/16 :goto_0

    :cond_42
    const-string v1, "ha_HA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_43

    const-string v0, "68"

    goto/16 :goto_0

    :cond_43
    const-string v1, "yo_YO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_44

    const-string v0, "69"

    goto/16 :goto_0

    :cond_44
    const-string v1, "eu_ES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_45

    const-string v0, "71"

    goto/16 :goto_0

    :cond_45
    const-string v1, "fil_PH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_46

    const-string v0, "72"

    goto/16 :goto_0

    :cond_46
    const-string v1, "gl_ES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_47

    const-string v0, "73"

    goto/16 :goto_0

    :cond_47
    const-string v1, "ig_NG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_48

    const-string v0, "74"

    goto/16 :goto_0

    :cond_48
    const-string v1, "ga_IE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_49

    const-string v0, "75"

    goto/16 :goto_0

    :cond_49
    const-string v1, "my_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4a

    const-string v0, "76"

    goto/16 :goto_0

    :cond_4a
    const-string v1, "lo_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4b

    const-string v0, "77"

    goto/16 :goto_0

    :cond_4b
    const-string v1, "km_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4c

    const-string v0, "78"

    goto/16 :goto_0

    :cond_4c
    const-string v1, "ko"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "79"

    goto/16 :goto_0

    :cond_4d
    const-string v0, "0"

    goto/16 :goto_0
.end method

.method public static adpterGetModel()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "HpnsPlatformAdapter"

    const-string v1, "the medel is null"

    invoke-static {v0, v1}, Lh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static adpterGetOsVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "HpnsPlatformAdapter"

    const-string v1, "the os version is null"

    invoke-static {v0, v1}, Lh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static adpterGetServerIp()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "HpnsCommon"

    const-string v1, "get getServerIp | context is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "HPNS_SERVERIP_ID"

    invoke-static {v0, v1}, Ld;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "HpnsCommon"

    const-string v1, "get getServerIp | ip id is empty!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v1, "HpnsCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get getServerIp | ip ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static adpterGetWidth()I
    .locals 3

    const/4 v1, -0x1

    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "HpnsCommon"

    const-string v2, "failed to get display metrics because context is null!"

    invoke-static {v0, v2}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_0

    const/16 v0, 0x6f

    :cond_0
    return v0

    :cond_1
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_2

    const-string v0, "HpnsCommon"

    const-string v2, "failed to get display metrics because WindowManager is null!"

    invoke-static {v0, v2}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public static getAPNType()I
    .locals 9

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld;->h(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "HpnsPlatformAdapter"

    const-string v2, "getAPNType | networkInfo is null!"

    invoke-static {v0, v2}, Lh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v6, "HpnsPlatformAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "APN type (0 is mobile, 1 is wifi) is: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "HpnsCommon"

    const-string v1, "failed to get network type because context is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    const-string v6, "phone"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_2

    const-string v0, "HpnsCommon"

    const-string v1, "failed to get network type because telephonyManager is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    if-ne v2, v5, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    if-ne v2, v3, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    if-eq v2, v4, :cond_6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_9

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v5, :cond_b

    move v0, v5

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public static getAPName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "HpnsCommon"

    const-string v1, "getActiveNetworkInfo | context is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "HpnsPlatformAdapter"

    const-string v1, "getAPName | result is empty, return null"

    invoke-static {v0, v1}, Lh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_2
    return-object v0

    :cond_1
    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld;->h(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "HpnsCommon"

    const-string v1, "getApnName | networkInfo is null!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprs"

    goto :goto_1

    :cond_4
    const-string v1, "HpnsPlatformAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAPName | name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static getIMEI()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "HpnsPlatformAdapter"

    const-string v1, "getIMEI | imei is empty!"

    invoke-static {v0, v1}, Lh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "HpnsPlatformAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getIMEI | imei="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getIMSI()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "HpnsPlatformAdapter"

    const-string v1, "getIMSI | imsi is empty!"

    invoke-static {v0, v1}, Lh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "HpnsPlatformAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getIMSI | imsi="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getIpViaDNS(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HpnsPlatformAdapter"

    const-string v1, "getIpViaDNS | domain is empty!"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lf;

    invoke-direct {v1, p0}, Lf;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lh;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static getLocalDataPath()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getSDCardPath()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ld;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HpnsPlatformAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hpns log get rootDirectory:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "HpnsPlatformAdapter"

    const-string v1, "hpns log get rootDirectory:NULL"

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0
.end method

.method public static nmsGetWeakupLock(I)V
    .locals 3

    invoke-static {}, Lcom/hissage/hpe/Service;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HPNS."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static nmsKillTimer(I)V
    .locals 0

    invoke-static {p0}, Lcom/hissage/hpe/util/HpnsTimer;->a(I)I

    return-void
.end method

.method public static nmsReleaseWeakupLock(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HPNS."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lk;->b:Lk;

    if-nez v1, :cond_0

    const-string v1, "HpnsWakeLock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hpnsReleaseWakeupLock | mHpnsWakeLock is null! for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lk;->b:Lk;

    iget-object v1, v1, Lk;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_1

    const-string v1, "HpnsWakeLock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hpnsReleaseWakeupLock | mHpnsWakeLock.mWakeLock is null! for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lk;->b:Lk;

    iget-object v0, v0, Lk;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method public static nmsSetTimer(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hissage/hpe/util/HpnsTimer;->a(II)I

    return-void
.end method
