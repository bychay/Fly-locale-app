.class Lcom/amsuser/florus/d;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amsuser/florus/f;

.field private c:Landroid/app/ProgressDialog;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "Florus"

    iput-object v0, p0, Lcom/amsuser/florus/d;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/amsuser/florus/d;->a:Landroid/content/Context;

    check-cast p1, Lcom/amsuser/florus/f;

    iput-object p1, p0, Lcom/amsuser/florus/d;->b:Lcom/amsuser/florus/f;

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 70

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, "/data/app/BaiduMap"

    const-string v4, "/data/app/CTrip"

    const-string v5, "/data/app/DianPing"

    const-string v6, "/data/app/com.dianping.v1"

    const-string v7, "/data/app/com.dianping.v1-1"

    const-string v8, "/data/app/com.dianping.v1-2"

    const-string v9, "/data/app/com.jingdong.app.mall"

    const-string v10, "/data/app/com.jingdong.app.mall-1"

    const-string v11, "/data/app/com.jingdong.app.mall-2"

    const-string v12, "/data/app/Meituan"

    const-string v13, "/data/app/NeteaseNews"

    const-string v14, "/data/app/SogouInput"

    const-string v15, "/data/app/TingPhone"

    const-string v16, "/data/app/tmall"

    const-string v17, "/data/app/Weibo"

    const-string v18, "/data/app/com.sina.weibo"

    const-string v19, "/data/app/com.sina.weibo-1"

    const-string v20, "/data/app/com.sina.weibo-2"

    const-string v21, "/data/app/com.meizu.media.ebook"

    const-string v22, "/data/app/com.meizu.media.ebook-1"

    const-string v23, "/data/app/com.meizu.media.ebook-2"

    const-string v24, "/data/app/com.ximalaya.ting.android"

    const-string v25, "/data/app/com.ximalaya.ting.android-1"

    const-string v26, "/data/app/com.ximalaya.ting.android-2"

    const-string v27, "/data/app/amap.apk"

    const-string v28, "/data/app/Dianping.apk"

    const-string v29, "/data/app/JD.apk"

    const-string v30, "/data/app/newsreader.apk"

    const-string v31, "/data/app/Qunar.apk"

    const-string v32, "/data/app/TingPhone.apk"

    const-string v33, "/data/app/vipshop.apk"

    const-string v34, "/data/app/com.achievo.vipshop"

    const-string v35, "/data/app/com.achievo.vipshop-1"

    const-string v36, "/data/app/com.achievo.vipshop-2"

    const-string v37, "/data/app/com.autonavi.minimap"

    const-string v38, "/data/app/com.autonavi.minimap-1"

    const-string v39, "/data/app/com.autonavi.minimap-2"

    const-string v40, "/data/app/com.netease.newsreader.activity"

    const-string v41, "/data/app/com.netease.newsreader.activity-1"

    const-string v42, "/data/app/com.netease.newsreader.activity-2"

    const-string v43, "/data/app/com.Qunar"

    const-string v44, "/data/app/com.Qunar-2"

    const-string v45, "/data/app/SogouInput"

    const-string v46, "/data/app/SogouInput-1"

    const-string v47, "/data/app/SogouInput-2"

    const-string v48, "/data/app/SogouInput.apk"

    const-string v49, "/data/app/SogouInput-1.apk"

    const-string v50, "/data/app/SogouInput-2.apk"

    const-string v51, "/data/app/Weibo.apk"

    const-string v52, "/data/app/com.sohu.inputmethod.sogou"

    const-string v53, "/data/app/com.sohu.inputmethod.sogou-1"

    const-string v54, "/data/app/com.sohu.inputmethod.sogou-2"

    const-string v55, "/data/app/com.meizu.media.life"

    const-string v56, "/data/app/com.meizu.media.life-1"

    const-string v57, "/data/app/NewsArticle.apk"

    const-string v58, "/data/app/TaoBao.apk"

    const-string v59, "/data/app/MeiTuan.apk"

    const-string v60, "/data/app/momo.apk"

    const-string v61, "/data/app/com.meizu.media.reader-1/base.apk"

    const-string v62, "/data/app/qzone.apk"

    const-string v63, "/data/app/aimeituan.apk"

    const-string v64, "/data/app/iReader.apk"

    const-string v65, "/data/app/BaiduMap.apk"

    const-string v66, "/data/app/TencentNews.apk"

    const-string v67, "/data/app/tmall.apk"

    const-string v68, "/data/app/MainApp.apk"

    const-string v69, "/data/app/Ctrip.apk"

    filled-new-array/range {v3 .. v69}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "custom"

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, "/custom/3rd-party/apk/*"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "system"

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, "/system/priv-app/EBook"

    const-string v4, "/system/priv-app/AliAppAccount"

    const-string v5, "/system/priv-app/MzAccountPlugin"

    const-string v6, "/system/priv-app/NetContactService"

    const-string v7, "/system/priv-app/VoiceAssistant"

    const-string v8, "/system/priv-app/LuckyMoney"

    const-string v9, "/system/app/GameCenter"

    const-string v10, "/system/app/CloudDisk"

    const-string v11, "/system/app/Map"

    const-string v12, "/system/app/Search"

    const-string v13, "/system/app/IflytekSpeechService"

    const-string v14, "/system/app/AlipaySec"

    const-string v15, "/system/app/Life"

    const-string v16, "/system/app/MzMPay"

    const-string v17, "/system/app/Reader"

    const-string v18, "/system/app/Weather"

    const-string v19, "/system/app/O2OService"

    const-string v20, "/system/app/AlipayNewmsp"

    const-string v21, "/system/priv-app/AliLifeCenterProvider"

    const-string v22, "/system/app/MzPay"

    const-string v23, "/system/priv-app/Wallet"

    const-string v24, "/system/app/MzCompaign"

    const-string v25, "/system/MzApp/Mall"

    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    invoke-direct {p0}, Lcom/amsuser/florus/d;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/a/b/a;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_0
    const-string v0, "custom"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/custom"

    const-string v2, "RW"

    invoke-static {v0, v2}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "custom"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/a/b/a;->a(Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_1
    const-string v0, "/custom"

    const-string v2, "RO"

    invoke-static {v0, v2}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/amsuser/florus/d;->d:Ljava/lang/String;

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043c\u043e\u043d\u0442\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0440\u0430\u0437\u0434\u0435\u043b /custom"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    const-string v0, "system"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "/system"

    const-string v2, "RW"

    invoke-static {v0, v2}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "system"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    :cond_4
    const-string p1, "/system"

    const-string v0, "RO"

    invoke-static {p1, v0}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/amsuser/florus/d;->d:Ljava/lang/String;

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043c\u043e\u043d\u0442\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0440\u0430\u0437\u0434\u0435\u043b /system"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    iget-object p1, p0, Lcom/amsuser/florus/d;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p1, p0, Lcom/amsuser/florus/d;->b:Lcom/amsuser/florus/f;

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0, v2}, Lcom/amsuser/florus/f;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amsuser/florus/d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amsuser/florus/d;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/amsuser/florus/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amsuser/florus/d;->c:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/amsuser/florus/d;->c:Landroid/app/ProgressDialog;

    const-string v1, "\u0414\u0435\u043b\u0430\u0435\u043c \u0432\u0441\u0435 \u0445\u043e\u0440\u043e\u0448\u043e. \u041f\u043e\u0434\u043e\u0436\u0434\u0438\u0442\u0435..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/amsuser/florus/d;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/amsuser/florus/d;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    sget-object v0, Lcom/amsuser/florus/MainActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
