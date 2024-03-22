.class Lcom/bluejamesbond/text/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluejamesbond/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field b:Lcom/bluejamesbond/text/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluejamesbond/text/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field c:Lcom/bluejamesbond/text/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluejamesbond/text/a$a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/bluejamesbond/text/a$a;Lcom/bluejamesbond/text/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/bluejamesbond/text/a$a<",
            "TE;>;",
            "Lcom/bluejamesbond/text/a$a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    iput-object p3, p0, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    return-void
.end method
