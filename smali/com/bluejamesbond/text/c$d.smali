.class public final enum Lcom/bluejamesbond/text/c$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluejamesbond/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluejamesbond/text/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bluejamesbond/text/c$d;

.field public static final enum b:Lcom/bluejamesbond/text/c$d;

.field private static final synthetic c:[Lcom/bluejamesbond/text/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bluejamesbond/text/c$d;

    const-string v1, "START_OF_LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bluejamesbond/text/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluejamesbond/text/c$d;->a:Lcom/bluejamesbond/text/c$d;

    new-instance v0, Lcom/bluejamesbond/text/c$d;

    const-string v1, "END_OF_LINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bluejamesbond/text/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluejamesbond/text/c$d;->b:Lcom/bluejamesbond/text/c$d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bluejamesbond/text/c$d;

    sget-object v1, Lcom/bluejamesbond/text/c$d;->a:Lcom/bluejamesbond/text/c$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bluejamesbond/text/c$d;->b:Lcom/bluejamesbond/text/c$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bluejamesbond/text/c$d;->c:[Lcom/bluejamesbond/text/c$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bluejamesbond/text/c$d;
    .locals 1

    const-class v0, Lcom/bluejamesbond/text/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bluejamesbond/text/c$d;

    return-object p0
.end method

.method public static values()[Lcom/bluejamesbond/text/c$d;
    .locals 1

    sget-object v0, Lcom/bluejamesbond/text/c$d;->c:[Lcom/bluejamesbond/text/c$d;

    invoke-virtual {v0}, [Lcom/bluejamesbond/text/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluejamesbond/text/c$d;

    return-object v0
.end method
