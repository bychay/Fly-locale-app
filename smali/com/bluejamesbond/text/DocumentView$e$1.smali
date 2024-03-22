.class Lcom/bluejamesbond/text/DocumentView$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bluejamesbond/text/c$b;


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
        "Lcom/bluejamesbond/text/c$b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bluejamesbond/text/DocumentView;

.field final synthetic b:Lcom/bluejamesbond/text/DocumentView$e;


# direct methods
.method constructor <init>(Lcom/bluejamesbond/text/DocumentView$e;Lcom/bluejamesbond/text/DocumentView;)V
    .locals 0

    iput-object p1, p0, Lcom/bluejamesbond/text/DocumentView$e$1;->b:Lcom/bluejamesbond/text/DocumentView$e;

    iput-object p2, p0, Lcom/bluejamesbond/text/DocumentView$e$1;->a:Lcom/bluejamesbond/text/DocumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$e$1;->b:Lcom/bluejamesbond/text/DocumentView$e;

    iget-object v0, v0, Lcom/bluejamesbond/text/DocumentView$e;->a:Lcom/bluejamesbond/text/DocumentView;

    iget-object v0, v0, Lcom/bluejamesbond/text/DocumentView;->a:Lcom/bluejamesbond/text/DocumentView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$e$1;->b:Lcom/bluejamesbond/text/DocumentView$e;

    iget-object v0, v0, Lcom/bluejamesbond/text/DocumentView$e;->a:Lcom/bluejamesbond/text/DocumentView;

    iget-object v0, v0, Lcom/bluejamesbond/text/DocumentView;->a:Lcom/bluejamesbond/text/DocumentView$c;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/bluejamesbond/text/DocumentView$c;->a(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/bluejamesbond/text/DocumentView$e$1;->a(Ljava/lang/Float;)V

    return-void
.end method
