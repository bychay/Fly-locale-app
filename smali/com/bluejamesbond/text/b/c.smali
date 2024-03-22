.class public final enum Lcom/bluejamesbond/text/b/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluejamesbond/text/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bluejamesbond/text/b/c;

.field public static final enum b:Lcom/bluejamesbond/text/b/c;

.field public static final enum c:Lcom/bluejamesbond/text/b/c;

.field public static final enum d:Lcom/bluejamesbond/text/b/c;

.field private static final synthetic f:[Lcom/bluejamesbond/text/b/c;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bluejamesbond/text/b/c;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bluejamesbond/text/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bluejamesbond/text/b/c;->a:Lcom/bluejamesbond/text/b/c;

    new-instance v0, Lcom/bluejamesbond/text/b/c;

    const-string v1, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/bluejamesbond/text/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bluejamesbond/text/b/c;->b:Lcom/bluejamesbond/text/b/c;

    new-instance v0, Lcom/bluejamesbond/text/b/c;

    const-string v1, "JUSTIFIED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/bluejamesbond/text/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bluejamesbond/text/b/c;->c:Lcom/bluejamesbond/text/b/c;

    new-instance v0, Lcom/bluejamesbond/text/b/c;

    const-string v1, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/bluejamesbond/text/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bluejamesbond/text/b/c;->d:Lcom/bluejamesbond/text/b/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bluejamesbond/text/b/c;

    sget-object v1, Lcom/bluejamesbond/text/b/c;->a:Lcom/bluejamesbond/text/b/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bluejamesbond/text/b/c;->b:Lcom/bluejamesbond/text/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bluejamesbond/text/b/c;->c:Lcom/bluejamesbond/text/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bluejamesbond/text/b/c;->d:Lcom/bluejamesbond/text/b/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bluejamesbond/text/b/c;->f:[Lcom/bluejamesbond/text/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bluejamesbond/text/b/c;->e:I

    return-void
.end method

.method public static a(I)Lcom/bluejamesbond/text/b/c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/bluejamesbond/text/b/c;->a:Lcom/bluejamesbond/text/b/c;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/bluejamesbond/text/b/c;->d:Lcom/bluejamesbond/text/b/c;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bluejamesbond/text/b/c;->c:Lcom/bluejamesbond/text/b/c;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bluejamesbond/text/b/c;->b:Lcom/bluejamesbond/text/b/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluejamesbond/text/b/c;
    .locals 1

    const-class v0, Lcom/bluejamesbond/text/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bluejamesbond/text/b/c;

    return-object p0
.end method

.method public static values()[Lcom/bluejamesbond/text/b/c;
    .locals 1

    sget-object v0, Lcom/bluejamesbond/text/b/c;->f:[Lcom/bluejamesbond/text/b/c;

    invoke-virtual {v0}, [Lcom/bluejamesbond/text/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluejamesbond/text/b/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/bluejamesbond/text/b/c;->e:I

    return v0
.end method
