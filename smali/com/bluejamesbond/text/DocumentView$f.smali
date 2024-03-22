.class final enum Lcom/bluejamesbond/text/DocumentView$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluejamesbond/text/DocumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluejamesbond/text/DocumentView$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bluejamesbond/text/DocumentView$f;

.field public static final enum b:Lcom/bluejamesbond/text/DocumentView$f;

.field public static final enum c:Lcom/bluejamesbond/text/DocumentView$f;

.field public static final enum d:Lcom/bluejamesbond/text/DocumentView$f;

.field private static final synthetic e:[Lcom/bluejamesbond/text/DocumentView$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bluejamesbond/text/DocumentView$f;

    const-string v1, "AWAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bluejamesbond/text/DocumentView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluejamesbond/text/DocumentView$f;->a:Lcom/bluejamesbond/text/DocumentView$f;

    new-instance v0, Lcom/bluejamesbond/text/DocumentView$f;

    const-string v1, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bluejamesbond/text/DocumentView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluejamesbond/text/DocumentView$f;->b:Lcom/bluejamesbond/text/DocumentView$f;

    new-instance v0, Lcom/bluejamesbond/text/DocumentView$f;

    const-string v1, "START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bluejamesbond/text/DocumentView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluejamesbond/text/DocumentView$f;->c:Lcom/bluejamesbond/text/DocumentView$f;

    new-instance v0, Lcom/bluejamesbond/text/DocumentView$f;

    const-string v1, "FINISH_AWAIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bluejamesbond/text/DocumentView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluejamesbond/text/DocumentView$f;->d:Lcom/bluejamesbond/text/DocumentView$f;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bluejamesbond/text/DocumentView$f;

    sget-object v1, Lcom/bluejamesbond/text/DocumentView$f;->a:Lcom/bluejamesbond/text/DocumentView$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bluejamesbond/text/DocumentView$f;->b:Lcom/bluejamesbond/text/DocumentView$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bluejamesbond/text/DocumentView$f;->c:Lcom/bluejamesbond/text/DocumentView$f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bluejamesbond/text/DocumentView$f;->d:Lcom/bluejamesbond/text/DocumentView$f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bluejamesbond/text/DocumentView$f;->e:[Lcom/bluejamesbond/text/DocumentView$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluejamesbond/text/DocumentView$f;
    .locals 1

    const-class v0, Lcom/bluejamesbond/text/DocumentView$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bluejamesbond/text/DocumentView$f;

    return-object p0
.end method

.method public static values()[Lcom/bluejamesbond/text/DocumentView$f;
    .locals 1

    sget-object v0, Lcom/bluejamesbond/text/DocumentView$f;->e:[Lcom/bluejamesbond/text/DocumentView$f;

    invoke-virtual {v0}, [Lcom/bluejamesbond/text/DocumentView$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluejamesbond/text/DocumentView$f;

    return-object v0
.end method
