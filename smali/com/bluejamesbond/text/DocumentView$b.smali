.class public final enum Lcom/bluejamesbond/text/DocumentView$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluejamesbond/text/DocumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluejamesbond/text/DocumentView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bluejamesbond/text/DocumentView$b;

.field public static final enum b:Lcom/bluejamesbond/text/DocumentView$b;

.field public static final enum c:Lcom/bluejamesbond/text/DocumentView$b;

.field public static final enum d:Lcom/bluejamesbond/text/DocumentView$b;

.field public static final enum e:Lcom/bluejamesbond/text/DocumentView$b;

.field private static final synthetic h:[Lcom/bluejamesbond/text/DocumentView$b;


# instance fields
.field private final f:Landroid/graphics/Bitmap$Config;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bluejamesbond/text/DocumentView$b;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bluejamesbond/text/DocumentView$b;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;I)V

    sput-object v0, Lcom/bluejamesbond/text/DocumentView$b;->a:Lcom/bluejamesbond/text/DocumentView$b;

    new-instance v0, Lcom/bluejamesbond/text/DocumentView$b;

    const-string v1, "AUTO_QUALITY"

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/bluejamesbond/text/DocumentView$b;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;I)V

    sput-object v0, Lcom/bluejamesbond/text/DocumentView$b;->b:Lcom/bluejamesbond/text/DocumentView$b;

    new-instance v0, Lcom/bluejamesbond/text/DocumentView$b;

    const-string v1, "LOW_QUALITY"

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3, v5}, Lcom/bluejamesbond/text/DocumentView$b;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;I)V

    sput-object v0, Lcom/bluejamesbond/text/DocumentView$b;->c:Lcom/bluejamesbond/text/DocumentView$b;

    new-instance v0, Lcom/bluejamesbond/text/DocumentView$b;

    const-string v1, "HIGH_QUALITY"

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3, v6}, Lcom/bluejamesbond/text/DocumentView$b;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;I)V

    sput-object v0, Lcom/bluejamesbond/text/DocumentView$b;->d:Lcom/bluejamesbond/text/DocumentView$b;

    new-instance v0, Lcom/bluejamesbond/text/DocumentView$b;

    const-string v1, "GRAYSCALE"

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v3, v7}, Lcom/bluejamesbond/text/DocumentView$b;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;I)V

    sput-object v0, Lcom/bluejamesbond/text/DocumentView$b;->e:Lcom/bluejamesbond/text/DocumentView$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bluejamesbond/text/DocumentView$b;

    sget-object v1, Lcom/bluejamesbond/text/DocumentView$b;->a:Lcom/bluejamesbond/text/DocumentView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bluejamesbond/text/DocumentView$b;->b:Lcom/bluejamesbond/text/DocumentView$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bluejamesbond/text/DocumentView$b;->c:Lcom/bluejamesbond/text/DocumentView$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bluejamesbond/text/DocumentView$b;->d:Lcom/bluejamesbond/text/DocumentView$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bluejamesbond/text/DocumentView$b;->e:Lcom/bluejamesbond/text/DocumentView$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bluejamesbond/text/DocumentView$b;->h:[Lcom/bluejamesbond/text/DocumentView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bluejamesbond/text/DocumentView$b;->f:Landroid/graphics/Bitmap$Config;

    iput p4, p0, Lcom/bluejamesbond/text/DocumentView$b;->g:I

    return-void
.end method

.method static synthetic a(Lcom/bluejamesbond/text/DocumentView$b;)Landroid/graphics/Bitmap$Config;
    .locals 0

    invoke-direct {p0}, Lcom/bluejamesbond/text/DocumentView$b;->b()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lcom/bluejamesbond/text/DocumentView$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/bluejamesbond/text/DocumentView$b;->a:Lcom/bluejamesbond/text/DocumentView$b;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/bluejamesbond/text/DocumentView$b;->e:Lcom/bluejamesbond/text/DocumentView$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bluejamesbond/text/DocumentView$b;->d:Lcom/bluejamesbond/text/DocumentView$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bluejamesbond/text/DocumentView$b;->c:Lcom/bluejamesbond/text/DocumentView$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/bluejamesbond/text/DocumentView$b;->b:Lcom/bluejamesbond/text/DocumentView$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$b;->f:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluejamesbond/text/DocumentView$b;
    .locals 1

    const-class v0, Lcom/bluejamesbond/text/DocumentView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bluejamesbond/text/DocumentView$b;

    return-object p0
.end method

.method public static values()[Lcom/bluejamesbond/text/DocumentView$b;
    .locals 1

    sget-object v0, Lcom/bluejamesbond/text/DocumentView$b;->h:[Lcom/bluejamesbond/text/DocumentView$b;

    invoke-virtual {v0}, [Lcom/bluejamesbond/text/DocumentView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluejamesbond/text/DocumentView$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/bluejamesbond/text/DocumentView$b;->g:I

    return v0
.end method
