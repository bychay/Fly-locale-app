.class final Lcom/bluejamesbond/text/DocumentView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bluejamesbond/text/DocumentView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluejamesbond/text/DocumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)F
    .locals 0

    mul-float/2addr p3, p1

    div-float/2addr p3, p4

    add-float/2addr p3, p2

    return p3
.end method
