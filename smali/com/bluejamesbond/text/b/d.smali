.class public abstract Lcom/bluejamesbond/text/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/AlignmentSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/bluejamesbond/text/b/c;
.end method

.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0
.end method
