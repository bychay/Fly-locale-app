.class public Lcom/amsuser/florus/MainActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/amsuser/florus/f;


# static fields
.field public static a:Landroid/widget/Button;

.field public static b:Landroid/widget/Button;

.field public static c:Landroid/widget/Button;

.field public static d:Landroid/widget/Button;

.field public static e:Ljava/io/File;

.field public static f:Ljava/io/File;

.field public static g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "mx4pro"

    const-string v1, "mx4"

    const-string v2, "mx3"

    const-string v3, "m1note"

    const-string v4, "PRO5"

    const-string v5, "m5note"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amsuser/florus/MainActivity;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-ge p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/amsuser/florus/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "mz_intelligent_voice"

    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    const-string p1, "android.permission.CHANGE_CONFIGURATION"

    invoke-static {p0, p1}, Lcom/amsuser/florus/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ru"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "RU"

    goto :goto_0

    :cond_1
    const-string p1, "UA"

    :goto_0
    new-instance p3, Ljava/util/Locale;

    invoke-direct {p3, p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/amsuser/florus/g;->a(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/amsuser/florus/c;->a()Lcom/amsuser/florus/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amsuser/florus/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string p3, "reboot"

    invoke-virtual {p1, p2, p3}, Lcom/amsuser/florus/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043c\u0435\u043d\u0438\u0442\u044c \u043b\u043e\u043a\u0430\u043b\u044c. \u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437, \u043b\u0438\u0431\u043e \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0439\u0442\u0435 MoreLocale 2"

    goto :goto_1

    :cond_3
    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u044b\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f \u0434\u043b\u044f \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043b\u043e\u043a\u0430\u043b\u0438 \u0441\u0438\u0441\u0442\u0435\u043c\u044b"

    goto :goto_1

    :cond_4
    const-string p1, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u0442\u044c \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438 \u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0444\u0430\u0439\u043b\u043e\u0432"

    :goto_1
    invoke-static {p1}, Lcom/amsuser/florus/a;->a(Ljava/lang/String;)Lcom/amsuser/florus/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amsuser/florus/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string p3, "error"

    invoke-virtual {p1, p2, p3}, Lcom/amsuser/florus/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lcom/amsuser/florus/MainActivity;->a:Landroid/widget/Button;

    goto :goto_3

    :cond_5
    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    invoke-static {}, Lcom/amsuser/florus/c;->a()Lcom/amsuser/florus/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amsuser/florus/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string p3, "reboot"

    invoke-virtual {p1, p2, p3}, Lcom/amsuser/florus/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    sget-object p1, Lcom/amsuser/florus/MainActivity;->c:Landroid/widget/Button;

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_5

    :cond_6
    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    const-string p1, "android.permission.CHANGE_CONFIGURATION"

    invoke-static {p0, p1}, Lcom/amsuser/florus/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/util/Locale;

    const-string p2, "en"

    const-string p3, "US"

    invoke-direct {p1, p2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amsuser/florus/g;->a(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/amsuser/florus/c;->a()Lcom/amsuser/florus/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amsuser/florus/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string p3, "reboot"

    invoke-virtual {p1, p2, p3}, Lcom/amsuser/florus/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043c\u0435\u043d\u0438\u0442\u044c \u043b\u043e\u043a\u0430\u043b\u044c. \u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437, \u043b\u0438\u0431\u043e \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0439\u0442\u0435 MoreLocale 2"

    goto :goto_4

    :cond_8
    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u044b\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f \u0434\u043b\u044f \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043b\u043e\u043a\u0430\u043b\u0438 \u0441\u0438\u0441\u0442\u0435\u043c\u044b"

    :goto_4
    invoke-static {p1}, Lcom/amsuser/florus/a;->a(Ljava/lang/String;)Lcom/amsuser/florus/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amsuser/florus/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string p3, "error"

    invoke-virtual {p1, p2, p3}, Lcom/amsuser/florus/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    :goto_5
    sget-object p1, Lcom/amsuser/florus/MainActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.CHANGE_CONFIGURATION"

    invoke-static {p0, v0}, Lcom/amsuser/florus/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amsuser/florus/b;

    invoke-direct {v0, p0}, Lcom/amsuser/florus/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/amsuser/florus/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u044b\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f \u0434\u043b\u044f \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043b\u043e\u043a\u0430\u043b\u0438 \u0441\u0438\u0441\u0442\u0435\u043c\u044b"

    goto :goto_0

    :cond_1
    const-string p1, "\u0414\u043b\u044f \u0440\u0430\u0431\u043e\u0442\u044b \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c BusyBox"

    goto :goto_0

    :cond_2
    const-string p1, "\u0414\u043b\u044f \u0440\u0430\u0431\u043e\u0442\u044b \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u0438\u0442\u044c \u043f\u0440\u0438\u0432\u0435\u043b\u0435\u0433\u0438\u0438 \u0441\u0443\u043f\u0435\u0440\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f"

    goto :goto_0

    :cond_3
    const-string p1, "\u041f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442 \u0442\u043e\u043b\u044c\u043a\u043e \u043d\u0430 \u0440\u0443\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0445 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430\u0445"

    :goto_0
    invoke-static {p1}, Lcom/amsuser/florus/a;->a(Ljava/lang/String;)Lcom/amsuser/florus/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amsuser/florus/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v0, v1}, Lcom/amsuser/florus/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/amsuser/florus/MainActivity;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u0435 \u043b\u043e\u043a\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u041b\u043e\u043a\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f \u0432\u0430\u0448\u0435\u0433\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430 \u043c\u043e\u0436\u0435\u0442 \u043f\u0440\u0438\u0432\u0435\u0441\u0442\u0438 \u043a \u043d\u0435\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u0438 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u0441\u0438\u0441\u0442\u0435\u043c\u044b \u0438\u043b\u0438 \u0438\u043d\u044b\u043c \u043f\u0440\u043e\u0431\u043b\u0435\u043c\u0430\u043c.\n\n\u0412\u044b \u0442\u043e\u0447\u043d\u043e \u0445\u043e\u0442\u0438\u0442\u0435 \u043f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u0414\u0430"

    new-instance v2, Lcom/amsuser/florus/MainActivity$5;

    invoke-direct {v2, p0, p1}, Lcom/amsuser/florus/MainActivity$5;-><init>(Lcom/amsuser/florus/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "\u041d\u0435\u0442"

    new-instance v1, Lcom/amsuser/florus/MainActivity$6;

    invoke-direct {v1, p0}, Lcom/amsuser/florus/MainActivity$6;-><init>(Lcom/amsuser/florus/MainActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amsuser/florus/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f050001

    invoke-virtual {p0, p1}, Lcom/amsuser/florus/MainActivity;->setContentView(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/amsuser/florus/MainActivity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lcom/amsuser/florus/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const-string v0, "\u041b\u043e\u043a\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f v1.0"

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f040007

    invoke-virtual {p0, p1}, Lcom/amsuser/florus/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sput-object p1, Lcom/amsuser/florus/MainActivity;->a:Landroid/widget/Button;

    const p1, 0x7f04000a

    invoke-virtual {p0, p1}, Lcom/amsuser/florus/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sput-object p1, Lcom/amsuser/florus/MainActivity;->b:Landroid/widget/Button;

    const p1, 0x7f040008

    invoke-virtual {p0, p1}, Lcom/amsuser/florus/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sput-object p1, Lcom/amsuser/florus/MainActivity;->c:Landroid/widget/Button;

    const p1, 0x7f040009

    invoke-virtual {p0, p1}, Lcom/amsuser/florus/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sput-object p1, Lcom/amsuser/florus/MainActivity;->d:Landroid/widget/Button;

    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amsuser/florus/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/overlay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/amsuser/florus/MainActivity;->e:Ljava/io/File;

    invoke-virtual {p0}, Lcom/amsuser/florus/MainActivity;->getCacheDir()Ljava/io/File;

    move-result-object p1

    sput-object p1, Lcom/amsuser/florus/MainActivity;->f:Ljava/io/File;

    sget-object p1, Lcom/amsuser/florus/MainActivity;->a:Landroid/widget/Button;

    new-instance v0, Lcom/amsuser/florus/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/amsuser/florus/MainActivity$1;-><init>(Lcom/amsuser/florus/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/amsuser/florus/MainActivity;->b:Landroid/widget/Button;

    new-instance v0, Lcom/amsuser/florus/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/amsuser/florus/MainActivity$2;-><init>(Lcom/amsuser/florus/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/amsuser/florus/MainActivity;->c:Landroid/widget/Button;

    new-instance v0, Lcom/amsuser/florus/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/amsuser/florus/MainActivity$3;-><init>(Lcom/amsuser/florus/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/amsuser/florus/MainActivity;->d:Landroid/widget/Button;

    new-instance v0, Lcom/amsuser/florus/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/amsuser/florus/MainActivity$4;-><init>(Lcom/amsuser/florus/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/amsuser/florus/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/amsuser/florus/Preference;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/amsuser/florus/MainActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    :pswitch_1
    invoke-static {}, Lcom/amsuser/florus/h;->a()Lcom/amsuser/florus/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amsuser/florus/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "wipe"

    invoke-virtual {v0, v1, v2}, Lcom/amsuser/florus/h;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x7f080000

    invoke-virtual {p0, v0}, Lcom/amsuser/florus/MainActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f040004

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "<b>\u0412\u0435\u0440\u0441\u0438\u044f 1.0</b>"

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f040002

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/amsuser/florus/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f040003

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/amsuser/florus/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v1

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f040013
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
