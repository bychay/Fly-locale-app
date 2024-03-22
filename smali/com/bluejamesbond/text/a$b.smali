.class Lcom/bluejamesbond/text/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluejamesbond/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bluejamesbond/text/a;

.field private b:Lcom/bluejamesbond/text/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluejamesbond/text/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/bluejamesbond/text/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluejamesbond/text/a$a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bluejamesbond/text/a;I)V
    .locals 3

    iput-object p1, p0, Lcom/bluejamesbond/text/a$b;->a:Lcom/bluejamesbond/text/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/bluejamesbond/text/a$b;->a:Lcom/bluejamesbond/text/a;

    invoke-static {v0}, Lcom/bluejamesbond/text/a;->b(Lcom/bluejamesbond/text/a;)Lcom/bluejamesbond/text/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bluejamesbond/text/a$b;->d:Lcom/bluejamesbond/text/a$a;

    if-ltz p2, :cond_3

    invoke-static {p1}, Lcom/bluejamesbond/text/a;->a(Lcom/bluejamesbond/text/a;)I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/bluejamesbond/text/a;->a(Lcom/bluejamesbond/text/a;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-ge p2, v0, :cond_1

    invoke-static {p1}, Lcom/bluejamesbond/text/a;->b(Lcom/bluejamesbond/text/a;)Lcom/bluejamesbond/text/a$a;

    move-result-object p1

    iget-object p1, p1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    iput-object p1, p0, Lcom/bluejamesbond/text/a$b;->b:Lcom/bluejamesbond/text/a$a;

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/bluejamesbond/text/a$b;->c:I

    iget p1, p0, Lcom/bluejamesbond/text/a$b;->c:I

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/bluejamesbond/text/a$b;->b:Lcom/bluejamesbond/text/a$a;

    iget-object p1, p1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    iput-object p1, p0, Lcom/bluejamesbond/text/a$b;->b:Lcom/bluejamesbond/text/a$a;

    iget p1, p0, Lcom/bluejamesbond/text/a$b;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bluejamesbond/text/a;->b(Lcom/bluejamesbond/text/a;)Lcom/bluejamesbond/text/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bluejamesbond/text/a$b;->b:Lcom/bluejamesbond/text/a$a;

    invoke-static {p1}, Lcom/bluejamesbond/text/a;->a(Lcom/bluejamesbond/text/a;)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/bluejamesbond/text/a$b;->c:I

    iget p1, p0, Lcom/bluejamesbond/text/a$b;->c:I

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lcom/bluejamesbond/text/a$b;->b:Lcom/bluejamesbond/text/a$a;

    iget-object p1, p1, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    iput-object p1, p0, Lcom/bluejamesbond/text/a$b;->b:Lcom/bluejamesbond/text/a$a;

    iget p1, p0, Lcom/bluejamesbond/text/a$b;->c:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bluejamesbond/text/a;->a(Lcom/bluejamesbond/text/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluejamesbond/text/a$b;->a:Lcom/bluejamesbond/text/a;

    invoke-static {v0}, Lcom/bluejamesbond/text/a;->b(Lcom/bluejamesbond/text/a;)Lcom/bluejamesbond/text/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bluejamesbond/text/a$b;->d:Lcom/bluejamesbond/text/a$a;

    iget-object v0, p0, Lcom/bluejamesbond/text/a$b;->a:Lcom/bluejamesbond/text/a;

    iget-object v1, p0, Lcom/bluejamesbond/text/a$b;->b:Lcom/bluejamesbond/text/a$a;

    invoke-static {v0, p1, v1}, Lcom/bluejamesbond/text/a;->a(Lcom/bluejamesbond/text/a;Ljava/lang/Object;Lcom/bluejamesbond/text/a$a;)Lcom/bluejamesbond/text/a$a;

    iget p1, p0, Lcom/bluejamesbond/text/a$b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bluejamesbond/text/a$b;->c:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/bluejamesbond/text/a$b;->c:I

    iget-object v1, p0, Lcom/bluejamesbond/text/a$b;->a:Lcom/bluejamesbond/text/a;

    invoke-static {v1}, Lcom/bluejamesbond/text/a;->a(Lcom/bluejamesbond/text/a;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/bluejamesbond/text/a$b;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lcom/bluejamesbond/text/a$b;->c:I

    iget-object v1, p0, Lcom/bluejamesbond/text/a$b;->a:Lcom/bluejamesbond/text/a;

    invoke-static {v1}, Lcom/bluejamesbond/text/a;->a(Lcom/bluejamesbond/text/a;)I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/bluejamesbond/text/a$b;->b:Lcom/bluejamesbond/text/a$a;

    iput-object v0, p0, Lcom/bluejamesbond/text/a$b;->d:Lcom/bluejamesbond/text/a$a;

    iget-object v0, p0, Lcom/bluejamesbond/text/a$b;->b:Lcom/bluejamesbond/text/a$a;

    iget-object v0, v0, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    iput-object v0, p0, Lcom/bluejamesbond/text/a$b;->b:Lcom/bluejamesbond/text/a$a;

    iget v0, p0, Lcom/bluejamesbond/text/a$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bluejamesbond/text/a$b;->c:I

    iget-object v0, p0, Lcom/bluejamesbond/text/a$b;->d:Lcom/bluejamesbond/text/a$a;

    iget-object v0, v0, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lcom/bluejamesbond/text/a$b;->c:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lcom/bluejamesbond/text/a$b;->c:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/bluejamesbond/text/a$b;->b:Lcom/bluejamesbond/text/a$a;

    iget-object v0, v0, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    iput-object v0, p0, Lcom/bluejamesbond/text/a$b;->b:Lcom/bluejamesbond/text/a$a;

    iput-object v0, p0, Lcom/bluejamesbond/text/a$b;->d:Lcom/bluejamesbond/text/a$a;

    iget v0, p0, Lcom/bluejamesbond/text/a$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bluejamesbond/text/a$b;->c:I

    iget-object v0, p0, Lcom/bluejamesbond/text/a$b;->d:Lcom/bluejamesbond/text/a$a;

    iget-object v0, v0, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lcom/bluejamesbond/text/a$b;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/bluejamesbond/text/a$b;->d:Lcom/bluejamesbond/text/a$a;

    iget-object v0, v0, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    :try_start_0
    iget-object v1, p0, Lcom/bluejamesbond/text/a$b;->a:Lcom/bluejamesbond/text/a;

    iget-object v2, p0, Lcom/bluejamesbond/text/a$b;->d:Lcom/bluejamesbond/text/a$a;

    invoke-static {v1, v2}, Lcom/bluejamesbond/text/a;->a(Lcom/bluejamesbond/text/a;Lcom/bluejamesbond/text/a$a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/bluejamesbond/text/a$b;->b:Lcom/bluejamesbond/text/a$a;

    iget-object v2, p0, Lcom/bluejamesbond/text/a$b;->d:Lcom/bluejamesbond/text/a$a;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/bluejamesbond/text/a$b;->b:Lcom/bluejamesbond/text/a$a;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bluejamesbond/text/a$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bluejamesbond/text/a$b;->c:I

    :goto_0
    iget-object v0, p0, Lcom/bluejamesbond/text/a$b;->a:Lcom/bluejamesbond/text/a;

    invoke-static {v0}, Lcom/bluejamesbond/text/a;->b(Lcom/bluejamesbond/text/a;)Lcom/bluejamesbond/text/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bluejamesbond/text/a$b;->d:Lcom/bluejamesbond/text/a$a;

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluejamesbond/text/a$b;->d:Lcom/bluejamesbond/text/a$a;

    iget-object v1, p0, Lcom/bluejamesbond/text/a$b;->a:Lcom/bluejamesbond/text/a;

    invoke-static {v1}, Lcom/bluejamesbond/text/a;->b(Lcom/bluejamesbond/text/a;)Lcom/bluejamesbond/text/a$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/bluejamesbond/text/a$b;->d:Lcom/bluejamesbond/text/a$a;

    iput-object p1, v0, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    return-void
.end method
