.class Lcom/bluejamesbond/text/DocumentView$e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bluejamesbond/text/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluejamesbond/text/DocumentView$e;-><init>(Lcom/bluejamesbond/text/DocumentView;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bluejamesbond/text/c$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bluejamesbond/text/DocumentView;

.field final synthetic b:Lcom/bluejamesbond/text/DocumentView$e;


# direct methods
.method constructor <init>(Lcom/bluejamesbond/text/DocumentView$e;Lcom/bluejamesbond/text/DocumentView;)V
    .locals 0

    iput-object p1, p0, Lcom/bluejamesbond/text/DocumentView$e$2;->b:Lcom/bluejamesbond/text/DocumentView$e;

    iput-object p2, p0, Lcom/bluejamesbond/text/DocumentView$e$2;->a:Lcom/bluejamesbond/text/DocumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$e$2;->b:Lcom/bluejamesbond/text/DocumentView$e;

    invoke-virtual {v0}, Lcom/bluejamesbond/text/DocumentView$e;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView$e$2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
