.class Lcom/a/a/b/a$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/a;

.field private final b:Lcom/a/a/b/a;


# direct methods
.method public constructor <init>(Lcom/a/a/b/a;Lcom/a/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/a$b;->a:Lcom/a/a/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a;

    iget v0, v0, Lcom/a/a/b/a;->r:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a;

    iget v2, v2, Lcom/a/a/b/a;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is waiting for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a;

    iget v2, v2, Lcom/a/a/b/a;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a;

    iget-object v2, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a;

    iget v2, v2, Lcom/a/a/b/a;->r:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a;

    invoke-virtual {v1}, Lcom/a/a/b/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout Exception has occurred for command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a;

    iget v2, v2, Lcom/a/a/b/a;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/b/a$b;->a:Lcom/a/a/b/a;

    const-string v2, "Timeout Exception"

    invoke-virtual {v1, v2}, Lcom/a/a/b/a;->a(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
