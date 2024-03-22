.class public Lcom/a/b/b/a;
.super Ljava/lang/Object;


# static fields
.field protected static a:Z = false

.field protected static b:Z = false

.field protected static c:Z = false

.field protected static d:Ljava/lang/String; = ""

.field protected static e:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/a/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected static f:Ljava/lang/String; = ""

.field protected static g:Lcom/a/b/a/b;

.field protected static h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\S+\\s+([0-9]+).*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/b/b/a;->h:Ljava/util/regex/Pattern;

    return-void
.end method
