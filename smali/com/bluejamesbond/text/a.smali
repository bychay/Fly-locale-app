.class public Lcom/bluejamesbond/text/a;
.super Ljava/util/AbstractSequentialList;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluejamesbond/text/a$b;,
        Lcom/bluejamesbond/text/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/bluejamesbond/text/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluejamesbond/text/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    new-instance v0, Lcom/bluejamesbond/text/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/bluejamesbond/text/a$a;-><init>(Ljava/lang/Object;Lcom/bluejamesbond/text/a$a;Lcom/bluejamesbond/text/a$a;)V

    iput-object v0, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bluejamesbond/text/a;->b:I

    iget-object v0, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    iget-object v1, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    iget-object v2, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    iput-object v2, v1, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    iput-object v2, v0, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    return-void
.end method

.method static synthetic a(Lcom/bluejamesbond/text/a;)I
    .locals 0

    iget p0, p0, Lcom/bluejamesbond/text/a;->b:I

    return p0
.end method

.method private a(I)Lcom/bluejamesbond/text/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bluejamesbond/text/a$a<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/bluejamesbond/text/a;->b:I

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    iget v1, p0, Lcom/bluejamesbond/text/a;->b:I

    shr-int/lit8 v1, v1, 0x1

    if-ge p1, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    iget-object v0, v0, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/bluejamesbond/text/a;->b:I

    :goto_1
    if-le v1, p1, :cond_2

    iget-object v0, v0, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bluejamesbond/text/a;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/bluejamesbond/text/a;Ljava/lang/Object;Lcom/bluejamesbond/text/a$a;)Lcom/bluejamesbond/text/a$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bluejamesbond/text/a;->a(Ljava/lang/Object;Lcom/bluejamesbond/text/a$a;)Lcom/bluejamesbond/text/a$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Lcom/bluejamesbond/text/a$a;)Lcom/bluejamesbond/text/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/bluejamesbond/text/a$a<",
            "TE;>;)",
            "Lcom/bluejamesbond/text/a$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluejamesbond/text/a$a;

    iget-object v1, p2, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/bluejamesbond/text/a$a;-><init>(Ljava/lang/Object;Lcom/bluejamesbond/text/a$a;Lcom/bluejamesbond/text/a$a;)V

    iget-object p1, v0, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    iput-object v0, p1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    iget-object p1, v0, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    iput-object v0, p1, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    iget p1, p0, Lcom/bluejamesbond/text/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bluejamesbond/text/a;->b:I

    iget p1, p0, Lcom/bluejamesbond/text/a;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bluejamesbond/text/a;->modCount:I

    return-object v0
.end method

.method private a(Lcom/bluejamesbond/text/a$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluejamesbond/text/a$a<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p1, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    iget-object v2, p1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    iput-object v2, v1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    iget-object v1, p1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    iget-object v2, p1, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    iput-object v2, v1, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    iput-object v1, p1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    iput-object v1, p1, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/bluejamesbond/text/a;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bluejamesbond/text/a;->b:I

    iget p1, p0, Lcom/bluejamesbond/text/a;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bluejamesbond/text/a;->modCount:I

    return-object v0
.end method

.method static synthetic a(Lcom/bluejamesbond/text/a;Lcom/bluejamesbond/text/a$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bluejamesbond/text/a;->a(Lcom/bluejamesbond/text/a$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bluejamesbond/text/a;)Lcom/bluejamesbond/text/a$a;
    .locals 0

    iget-object p0, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lcom/bluejamesbond/text/a;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bluejamesbond/text/a;->a(I)Lcom/bluejamesbond/text/a$a;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/bluejamesbond/text/a;->a(Ljava/lang/Object;Lcom/bluejamesbond/text/a$a;)Lcom/bluejamesbond/text/a$a;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    invoke-direct {p0, p1, v0}, Lcom/bluejamesbond/text/a;->a(Ljava/lang/Object;Lcom/bluejamesbond/text/a$a;)Lcom/bluejamesbond/text/a$a;

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    if-ltz p1, :cond_4

    iget v0, p0, Lcom/bluejamesbond/text/a;->b:I

    if-le p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/bluejamesbond/text/a;->modCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bluejamesbond/text/a;->modCount:I

    iget v2, p0, Lcom/bluejamesbond/text/a;->b:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/bluejamesbond/text/a;->a(I)Lcom/bluejamesbond/text/a$a;

    move-result-object p1

    :goto_0
    iget-object v2, p1, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    :goto_1
    if-ge v1, v0, :cond_3

    new-instance v4, Lcom/bluejamesbond/text/a$a;

    aget-object v5, p2, v1

    invoke-direct {v4, v5, p1, v2}, Lcom/bluejamesbond/text/a$a;-><init>(Ljava/lang/Object;Lcom/bluejamesbond/text/a$a;Lcom/bluejamesbond/text/a$a;)V

    iput-object v4, v2, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_1

    :cond_3
    iput-object v2, p1, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    iget p1, p0, Lcom/bluejamesbond/text/a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bluejamesbond/text/a;->b:I

    return v3

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bluejamesbond/text/a;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/bluejamesbond/text/a;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/bluejamesbond/text/a;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    iget-object v0, v0, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    :goto_0
    iget-object v1, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    if-eq v0, v1, :cond_0

    iget-object v1, v0, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    iput-object v2, v0, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    iput-object v2, v0, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    iget-object v1, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    iget-object v2, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    iput-object v2, v1, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    iput-object v2, v0, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bluejamesbond/text/a;->b:I

    iget v0, p0, Lcom/bluejamesbond/text/a;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bluejamesbond/text/a;->modCount:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluejamesbond/text/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/bluejamesbond/text/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/bluejamesbond/text/a$a;-><init>(Ljava/lang/Object;Lcom/bluejamesbond/text/a$a;Lcom/bluejamesbond/text/a$a;)V

    iput-object v1, v0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    iget-object v1, v0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    iget-object v2, v0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    iget-object v3, v0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    iput-object v3, v2, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    iput-object v3, v1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/bluejamesbond/text/a;->b:I

    iput v1, v0, Lcom/bluejamesbond/text/a;->modCount:I

    iget-object v1, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    :goto_0
    iget-object v1, v1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    iget-object v2, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    if-eq v1, v2, :cond_0

    iget-object v2, v1, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/bluejamesbond/text/a;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bluejamesbond/text/a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bluejamesbond/text/a;->a(I)Lcom/bluejamesbond/text/a$a;

    move-result-object p1

    iget-object p1, p1, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    :goto_0
    iget-object p1, p1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    iget-object v1, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    if-eq p1, v1, :cond_3

    iget-object v1, p1, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    :goto_1
    iget-object v1, v1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    iget-object v2, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    if-eq v1, v2, :cond_3

    iget-object v2, v1, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lcom/bluejamesbond/text/a;->b:I

    const/4 v1, -0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    :cond_0
    iget-object p1, p1, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    iget-object v2, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    if-eq p1, v2, :cond_3

    add-int/2addr v0, v1

    iget-object v2, p1, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    return v0

    :cond_1
    iget-object v2, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    :cond_2
    iget-object v2, v2, Lcom/bluejamesbond/text/a$a;->c:Lcom/bluejamesbond/text/a$a;

    iget-object v3, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    if-eq v2, v3, :cond_3

    add-int/2addr v0, v1

    iget-object v3, v2, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_3
    return v1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluejamesbond/text/a$b;

    invoke-direct {v0, p0, p1}, Lcom/bluejamesbond/text/a$b;-><init>(Lcom/bluejamesbond/text/a;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bluejamesbond/text/a;->a(I)Lcom/bluejamesbond/text/a$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bluejamesbond/text/a;->a(Lcom/bluejamesbond/text/a$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    :cond_0
    iget-object p1, p1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    iget-object v1, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    if-eq p1, v1, :cond_3

    iget-object v1, p1, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bluejamesbond/text/a;->a(Lcom/bluejamesbond/text/a$a;)Ljava/lang/Object;

    return v0

    :cond_1
    iget-object v1, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    :cond_2
    iget-object v1, v1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    iget-object v2, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    if-eq v1, v2, :cond_3

    iget-object v2, v1, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/bluejamesbond/text/a;->a(Lcom/bluejamesbond/text/a$a;)Ljava/lang/Object;

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bluejamesbond/text/a;->a(I)Lcom/bluejamesbond/text/a$a;

    move-result-object p1

    iget-object v0, p1, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    iput-object p2, p1, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/bluejamesbond/text/a;->b:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/bluejamesbond/text/a;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    iget-object v1, v1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    if-eq v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v1, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    aput-object v4, v0, v2

    iget-object v1, v1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/bluejamesbond/text/a;->b:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcom/bluejamesbond/text/a;->b:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    iget-object v1, v1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    :goto_0
    iget-object v2, p0, Lcom/bluejamesbond/text/a;->a:Lcom/bluejamesbond/text/a$a;

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v3, v1, Lcom/bluejamesbond/text/a$a;->a:Ljava/lang/Object;

    aput-object v3, p1, v0

    iget-object v1, v1, Lcom/bluejamesbond/text/a$a;->b:Lcom/bluejamesbond/text/a$a;

    move v0, v2

    goto :goto_0

    :cond_1
    array-length v0, p1

    iget v1, p0, Lcom/bluejamesbond/text/a;->b:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/bluejamesbond/text/a;->b:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method
