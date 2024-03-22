.class Lcom/a/a/b/b$3;
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

    iput-object p1, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v4}, Lcom/a/a/b/b;->b(Lcom/a/a/b/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v4}, Lcom/a/a/b/b;->l(Lcom/a/a/b/b;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/BufferedReader;->ready()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v4}, Lcom/a/a/b/b;->e(Lcom/a/a/b/b;)I

    move-result v4

    iget-object v5, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v5}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    iput-boolean v3, v4, Lcom/a/a/b/b;->c:Z

    iget-object v4, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v4}, Lcom/a/a/b/b;->l(Lcom/a/a/b/b;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    iput-boolean v2, v5, Lcom/a/a/b/b;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_8

    iget-object v5, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v5}, Lcom/a/a/b/b;->e(Lcom/a/a/b/b;)I

    move-result v5

    iget-object v6, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v6}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_7

    iget-object v4, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v4}, Lcom/a/a/b/b;->b(Lcom/a/a/b/b;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    :cond_3
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v4}, Lcom/a/a/b/b;->p(Lcom/a/a/b/b;)Ljava/lang/Process;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    iget-object v4, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v4}, Lcom/a/a/b/b;->p(Lcom/a/a/b/b;)Ljava/lang/Process;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :goto_2
    :try_start_2
    iget-object v4, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v4}, Lcom/a/a/b/b;->e(Lcom/a/a/b/b;)I

    move-result v4

    iget-object v5, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v5}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v4}, Lcom/a/a/b/b;->e(Lcom/a/a/b/b;)I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/b/a;

    :cond_4
    iget v4, v1, Lcom/a/a/b/a;->f:I

    iget v5, v1, Lcom/a/a/b/a;->g:I

    if-ge v4, v5, :cond_5

    const-string v4, "All output not processed!"

    invoke-virtual {v1, v4}, Lcom/a/a/b/a;->b(Ljava/lang/String;)V

    const-string v4, "Did you forget the super.commandOutput call or are you waiting on the command object?"

    :goto_3
    invoke-virtual {v1, v4}, Lcom/a/a/b/a;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v4, "Unexpected Termination."

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->n(Lcom/a/a/b/b;)I

    move-object v1, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v0, v3}, Lcom/a/a/b/b;->b(Lcom/a/a/b/b;I)I

    goto/16 :goto_9

    :cond_7
    iget-object v1, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v5}, Lcom/a/a/b/b;->e(Lcom/a/a/b/b;)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/b/a;

    :cond_8
    const-string v5, "F*D^W@#FGF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_9

    iget v7, v1, Lcom/a/a/b/a;->q:I

    invoke-virtual {v1, v7, v4}, Lcom/a/a/b/a;->c(ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    if-lez v5, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found token, line: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/a/a/a;->b(Ljava/lang/String;)V

    iget v7, v1, Lcom/a/a/b/a;->q:I

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/a/a/b/a;->c(ILjava/lang/String;)V

    :cond_a
    :goto_5
    if-ltz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x2

    if-lt v5, v7, :cond_0

    aget-object v5, v4, v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_0

    :try_start_3
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catch_1
    move v5, v3

    :goto_6
    :try_start_4
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catch_2
    move v4, v6

    :goto_7
    :try_start_5
    iget-object v6, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v6}, Lcom/a/a/b/b;->m(Lcom/a/a/b/b;)I

    move-result v6

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-virtual {v5, v1}, Lcom/a/a/b/b;->d(Lcom/a/a/b/a;)V

    move v5, v3

    :goto_8
    iget v6, v1, Lcom/a/a/b/a;->f:I

    iget v7, v1, Lcom/a/a/b/a;->g:I

    if-le v6, v7, :cond_c

    if-nez v5, :cond_b

    add-int/lit8 v5, v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Waiting for output to be processed. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/a/a/b/a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/a/a/b/a;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/a;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide/16 v6, 0x7d0

    :try_start_7
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v6

    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const-string v5, "Read all output"

    invoke-static {v5}, Lcom/a/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/a/a/b/a;->a(I)V

    invoke-virtual {v1}, Lcom/a/a/b/a;->a()V

    iget-object v1, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->n(Lcom/a/a/b/b;)I

    iget-object v1, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->o(Lcom/a/a/b/b;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/a/a/a$a;->b:Lcom/a/a/a$a;

    invoke-static {v1, v4, v0}, Lcom/a/a/a;->a(Ljava/lang/String;Lcom/a/a/a$a;Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_9
    iget-object v0, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    iget-object v1, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->h(Lcom/a/a/b/b;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;Ljava/io/Writer;)V

    iget-object v0, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    iget-object v1, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->q(Lcom/a/a/b/b;)Ljava/io/BufferedReader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;Ljava/io/Reader;)V

    iget-object v0, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    iget-object v1, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v1}, Lcom/a/a/b/b;->l(Lcom/a/a/b/b;)Ljava/io/BufferedReader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;Ljava/io/Reader;)V

    const-string v0, "Shell destroyed"

    invoke-static {v0}, Lcom/a/a/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    iput-boolean v2, v0, Lcom/a/a/b/b;->d:Z

    iget-object v0, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    iput-boolean v3, v0, Lcom/a/a/b/b;->c:Z

    return-void

    :goto_a
    iget-object v1, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    iget-object v4, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v4}, Lcom/a/a/b/b;->h(Lcom/a/a/b/b;)Ljava/io/OutputStreamWriter;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;Ljava/io/Writer;)V

    iget-object v1, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    iget-object v4, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v4}, Lcom/a/a/b/b;->q(Lcom/a/a/b/b;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;Ljava/io/Reader;)V

    iget-object v1, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    iget-object v4, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    invoke-static {v4}, Lcom/a/a/b/b;->l(Lcom/a/a/b/b;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;Ljava/io/Reader;)V

    const-string v1, "Shell destroyed"

    invoke-static {v1}, Lcom/a/a/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    iput-boolean v2, v1, Lcom/a/a/b/b;->d:Z

    iget-object v1, p0, Lcom/a/a/b/b$3;->a:Lcom/a/a/b/b;

    iput-boolean v3, v1, Lcom/a/a/b/b;->c:Z

    throw v0
.end method
