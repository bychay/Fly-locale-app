.class public final enum Lcom/bluejamesbond/text/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluejamesbond/text/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bluejamesbond/text/b/a;

.field public static final enum b:Lcom/bluejamesbond/text/b/a;

.field private static final synthetic d:[Lcom/bluejamesbond/text/b/a;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bluejamesbond/text/b/a;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bluejamesbond/text/b/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bluejamesbond/text/b/a;->a:Lcom/bluejamesbond/text/b/a;

    new-instance v0, Lcom/bluejamesbond/text/b/a;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/bluejamesbond/text/b/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bluejamesbond/text/b/a;->b:Lcom/bluejamesbond/text/b/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bluejamesbond/text/b/a;

    sget-object v1, Lcom/bluejamesbond/text/b/a;->a:Lcom/bluejamesbond/text/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bluejamesbond/text/b/a;->b:Lcom/bluejamesbond/text/b/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bluejamesbond/text/b/a;->d:[Lcom/bluejamesbond/text/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/bluejamesbond/text/b/a;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluejamesbond/text/b/a;
    .locals 1

    const-class v0, Lcom/bluejamesbond/text/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bluejamesbond/text/b/a;

    return-object p0
.end method

.method public static values()[Lcom/bluejamesbond/text/b/a;
    .locals 1

    sget-object v0, Lcom/bluejamesbond/text/b/a;->d:[Lcom/bluejamesbond/text/b/a;

    invoke-virtual {v0}, [Lcom/bluejamesbond/text/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluejamesbond/text/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluejamesbond/text/b/a;->c:Z

    return v0
.end method
