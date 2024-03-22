.class public Lcom/a/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/a$a;,
        Lcom/a/a/b/a$b;
    }
.end annotation


# instance fields
.field protected d:Z

.field protected e:Landroid/content/Context;

.field public f:I

.field public g:I

.field h:Lcom/a/a/b/a$b;

.field i:Landroid/os/Handler;

.field protected j:Z

.field k:Z

.field l:[Ljava/lang/String;

.field m:Z

.field n:Z

.field o:Z

.field p:I

.field q:I

.field r:I


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b/a;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/b/a;->e:Landroid/content/Context;

    iput v0, p0, Lcom/a/a/b/a;->f:I

    iput v0, p0, Lcom/a/a/b/a;->g:I

    iput-object v1, p0, Lcom/a/a/b/a;->h:Lcom/a/a/b/a$b;

    iput-object v1, p0, Lcom/a/a/b/a;->i:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/a/a/b/a;->j:Z

    iput-boolean v0, p0, Lcom/a/a/b/a;->k:Z

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/a/a/b/a;->l:[Ljava/lang/String;

    iput-boolean v0, p0, Lcom/a/a/b/a;->m:Z

    iput-boolean v0, p0, Lcom/a/a/b/a;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/a/a/b/a;->o:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/a/a/b/a;->p:I

    iput v0, p0, Lcom/a/a/b/a;->q:I

    sget v0, Lcom/a/a/a;->c:I

    iput v0, p0, Lcom/a/a/b/a;->r:I

    iput-object p3, p0, Lcom/a/a/b/a;->l:[Ljava/lang/String;

    iput p1, p0, Lcom/a/a/b/a;->q:I

    iput p2, p0, Lcom/a/a/b/a;->r:I

    sget-boolean p1, Lcom/a/a/a;->b:Z

    invoke-direct {p0, p1}, Lcom/a/a/b/a;->a(Z)V

    return-void
.end method

.method public varargs constructor <init>(IZ[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b/a;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/b/a;->e:Landroid/content/Context;

    iput v0, p0, Lcom/a/a/b/a;->f:I

    iput v0, p0, Lcom/a/a/b/a;->g:I

    iput-object v1, p0, Lcom/a/a/b/a;->h:Lcom/a/a/b/a$b;

    iput-object v1, p0, Lcom/a/a/b/a;->i:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/a/a/b/a;->j:Z

    iput-boolean v0, p0, Lcom/a/a/b/a;->k:Z

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/a/a/b/a;->l:[Ljava/lang/String;

    iput-boolean v0, p0, Lcom/a/a/b/a;->m:Z

    iput-boolean v0, p0, Lcom/a/a/b/a;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/a/a/b/a;->o:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/a/a/b/a;->p:I

    iput v0, p0, Lcom/a/a/b/a;->q:I

    sget v0, Lcom/a/a/a;->c:I

    iput v0, p0, Lcom/a/a/b/a;->r:I

    iput-object p3, p0, Lcom/a/a/b/a;->l:[Ljava/lang/String;

    iput p1, p0, Lcom/a/a/b/a;->q:I

    invoke-direct {p0, p2}, Lcom/a/a/b/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/a/a/b/a;->o:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "CommandHandler created"

    invoke-static {p1}, Lcom/a/a/a;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/a/a/b/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/a/a/b/a$a;-><init>(Lcom/a/a/b/a;Lcom/a/a/b/a$1;)V

    iput-object p1, p0, Lcom/a/a/b/a;->i:Landroid/os/Handler;

    return-void

    :cond_0
    const-string p1, "CommandHandler not created"

    invoke-static {p1}, Lcom/a/a/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/a/a/b/a;->n:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/b/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/a/a/b/a;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/a/a/b/a;->q:I

    iget v1, p0, Lcom/a/a/b/a;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b/a;->a(II)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/b/a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " finished."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/b/a;->b()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method protected final a(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/a/a/b/a;->p:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "Command"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/a/a/b/a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/a/a/b/a;->g:I

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/a/a/b/b;->e()V

    const-string v0, "Terminating all shells."

    invoke-static {v0}, Lcom/a/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/a/a/b/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b/a;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b/a;->m:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/b/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "text"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/a/a/b/a;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/a/a/b/a;->q:I

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/a;->b(ILjava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/b/a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " did not finish because it was terminated. Termination reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/a;->b(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/a/a/b/a;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/a/a/b/a;->n:Z

    invoke-virtual {p0}, Lcom/a/a/b/a;->b()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/a/a/b/a;->d:Z

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/b/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v4, p0, Lcom/a/a/b/a;->l:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-le v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "export CLASSPATH="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/anbuild.dex;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " app_process /system/bin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/a/a/b/a;->l:[Ljava/lang/String;

    aget-object v5, v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dalvikvm -cp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/anbuild.dex"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " com.android.internal.util.WithFramework"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " com.stericson.RootTools.containers.RootClass "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/a/a/b/a;->l:[Ljava/lang/String;

    aget-object v5, v5, v3

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/a/a/b/a;->l:[Ljava/lang/String;

    array-length v1, v1

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lcom/a/a/b/a;->l:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/a/a/b/a;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/b/a;->f:I

    iget-object v0, p0, Lcom/a/a/b/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/b/a;->o:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/a/a/b/a;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/a/a/b/a;->i:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/b/a;->k:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/b/a;->m:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/a/a/b/a;->p:I

    return v0
.end method

.method protected final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b/a;->j:Z

    new-instance v1, Lcom/a/a/b/a$b;

    invoke-direct {v1, p0, p0}, Lcom/a/a/b/a$b;-><init>(Lcom/a/a/b/a;Lcom/a/a/b/a;)V

    iput-object v1, p0, Lcom/a/a/b/a;->h:Lcom/a/a/b/a$b;

    iget-object v1, p0, Lcom/a/a/b/a;->h:Lcom/a/a/b/a$b;

    invoke-virtual {v1, v0}, Lcom/a/a/b/a$b;->setPriority(I)V

    iget-object v1, p0, Lcom/a/a/b/a;->h:Lcom/a/a/b/a$b;

    invoke-virtual {v1}, Lcom/a/a/b/a$b;->start()V

    iput-boolean v0, p0, Lcom/a/a/b/a;->k:Z

    return-void
.end method
