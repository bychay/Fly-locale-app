.class Lcom/a/a/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/b;


# direct methods
.method constructor <init>(Lcom/a/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/b/b;->b(Lcom/a/a/b/b;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/b/b;->c(Lcom/a/a/b/b;)I

    move-result v2

    iget-object v3, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v3}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    iput-boolean v0, v2, Lcom/a/a/b/b;->b:Z

    iget-object v2, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->c(Lcom/a/a/b/b;)I

    move-result v1

    iget-object v2, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/b/b;->d(Lcom/a/a/b/b;)I

    move-result v2

    if-lt v1, v2, :cond_3

    :goto_2
    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->e(Lcom/a/a/b/b;)I

    move-result v1

    iget-object v2, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/b/b;->c(Lcom/a/a/b/b;)I

    move-result v2

    if-eq v1, v2, :cond_2

    const-string v1, "Waiting for read and write to catch up before cleanup."

    invoke-static {v1}, Lcom/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->f(Lcom/a/a/b/b;)V

    :cond_3
    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->c(Lcom/a/a/b/b;)I

    move-result v1

    iget-object v2, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/a/a/b/b;->b:Z

    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/b/b;->c(Lcom/a/a/b/b;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/b/a;

    invoke-virtual {v1}, Lcom/a/a/b/a;->g()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/a/a/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v3}, Lcom/a/a/b/b;->g(Lcom/a/a/b/b;)Lcom/a/a/b/b$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/b/b;->h(Lcom/a/a/b/b;)Ljava/io/OutputStreamWriter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/a/a/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->h(Lcom/a/a/b/b;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\necho F*D^W@#FGF "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/b/b;->i(Lcom/a/a/b/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " $?\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/b/b;->h(Lcom/a/a/b/b;)Ljava/io/OutputStreamWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->h(Lcom/a/a/b/b;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->j(Lcom/a/a/b/b;)I

    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->k(Lcom/a/a/b/b;)I

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->b(Lcom/a/a/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    iput-boolean v0, v1, Lcom/a/a/b/b;->b:Z

    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->h(Lcom/a/a/b/b;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    const-string v2, "\nexit 0\n"

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->h(Lcom/a/a/b/b;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    const-string v1, "Closing shell"

    invoke-static {v1}, Lcom/a/a/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1, v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;I)I

    iget-object v0, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->h(Lcom/a/a/b/b;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;Ljava/io/Writer;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/a/a/a$a;->b:Lcom/a/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/a/a/a;->a(Ljava/lang/String;Lcom/a/a/a$a;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1, v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;I)I

    iget-object v0, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    iget-object v1, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->h(Lcom/a/a/b/b;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;Ljava/io/Writer;)V

    return-void

    :goto_3
    iget-object v2, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v2, v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;I)I

    iget-object v0, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    iget-object v2, p0, Lcom/a/a/b/b$1;->a:Lcom/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/b/b;->h(Lcom/a/a/b/b;)Ljava/io/OutputStreamWriter;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;Ljava/io/Writer;)V

    throw v1
.end method
