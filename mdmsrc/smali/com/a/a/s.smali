.class public final Lcom/a/a/s;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:I

.field private static final d:I

.field private static final e:Z


# instance fields
.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private final j:Ljava/util/concurrent/locks/Condition;

.field private final k:Ljava/util/concurrent/locks/Condition;

.field private final l:Ljava/util/concurrent/locks/Condition;

.field private final m:Lcom/a/a/w;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Lcom/a/a/ap;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;

.field private final r:Lcom/a/a/ar;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private t:Ljava/lang/Thread;

.field private u:Ljava/util/concurrent/ScheduledFuture;

.field private v:Lcom/a/a/aj;

.field private w:Ljava/util/Queue;

.field private x:Ljava/util/SortedSet;

.field private y:Ljava/lang/Long;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/a/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/a/a/s;->a:Z

    const-class v0, Lcom/a/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/a/a/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".emptyRequestDelay"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x64

    invoke-static {v0, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/a/a/s;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/a/a/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".pauseMargin"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1f4

    invoke-static {v0, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/a/a/s;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/a/a/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".assertionsEnabled"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-boolean v0, Lcom/a/a/s;->a:Z

    if-nez v0, :cond_2

    :goto_1
    sput-boolean v1, Lcom/a/a/s;->e:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private constructor <init>(Lcom/a/a/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/a/a/s;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/a/a/s;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/a/a/s;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/s;->j:Ljava/util/concurrent/locks/Condition;

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/s;->k:Ljava/util/concurrent/locks/Condition;

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/s;->l:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/a/a/t;

    invoke-direct {v0, p0}, Lcom/a/a/t;-><init>(Lcom/a/a/s;)V

    iput-object v0, p0, Lcom/a/a/s;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/a/a/u;

    invoke-direct {v0, p0}, Lcom/a/a/u;-><init>(Lcom/a/a/s;)V

    iput-object v0, p0, Lcom/a/a/s;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/s;->p:Lcom/a/a/ap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/a/a/s;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/a/a/ar;

    invoke-direct {v0}, Lcom/a/a/ar;-><init>()V

    iput-object v0, p0, Lcom/a/a/s;->r:Lcom/a/a/ar;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/s;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/s;->x:Ljava/util/SortedSet;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/s;->y:Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/s;->z:Ljava/util/List;

    iput-object p1, p0, Lcom/a/a/s;->m:Lcom/a/a/w;

    invoke-direct {p0}, Lcom/a/a/s;->f()V

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/a/a/s;->p:Lcom/a/a/ap;

    iget-object v1, p0, Lcom/a/a/s;->m:Lcom/a/a/w;

    invoke-interface {v0, v1}, Lcom/a/a/ap;->a(Lcom/a/a/w;)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/a/a/s;->n:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/a/a/s;->t:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/a/a/s;->t:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lcom/a/a/s;->t:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/a/a/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: Receive thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/s;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static a(Lcom/a/a/w;)Lcom/a/a/s;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Client configuration may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/a/a/s;

    invoke-direct {v0, p0}, Lcom/a/a/s;-><init>(Lcom/a/a/w;)V

    return-object v0
.end method

.method private a(J)V
    .locals 4

    invoke-direct {p0}, Lcom/a/a/s;->e()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Empty request delay must be >= 0 (was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/a/a/s;->d()V

    invoke-direct {p0}, Lcom/a/a/s;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling empty request in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/a/a/s;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/a/a/s;->o:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/s;->u:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/a/a/s;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "Could not schedule empty request"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Lcom/a/a/an;)V
    .locals 11

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/a/a/s;->f()V

    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/an;->b()Lcom/a/a/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/ao;->a()Lcom/a/a/b;

    move-result-object v3

    invoke-interface {v0}, Lcom/a/a/ao;->b()I
    :try_end_0
    .catch Lcom/a/a/ac; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v4

    invoke-direct {p0}, Lcom/a/a/s;->f()V

    iget-object v0, p0, Lcom/a/a/s;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/ab;

    if-nez v1, :cond_0

    invoke-static {p0, v3}, Lcom/a/a/ad;->b(Lcom/a/a/s;Lcom/a/a/b;)Lcom/a/a/ad;

    move-result-object v1

    :cond_0
    :try_start_1
    invoke-interface {v0, v1}, Lcom/a/a/ab;->responseReceived(Lcom/a/a/ad;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v6, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v8, "Unhandled Exception"

    invoke-virtual {v6, v7, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "Could not obtain response"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/a/a/s;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catch_2
    move-exception v0

    sget-object v1, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "Interrupted"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/a/a/s;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/a/a/an;->a()Lcom/a/a/b;

    move-result-object v5

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-direct {p0}, Lcom/a/a/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Lcom/a/a/ac; {:try_start_2 .. :try_end_2} :catch_4

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v5}, Lcom/a/a/s;->c(Lcom/a/a/b;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/a/a/s;->a(J)V

    :cond_3
    iget-object v0, p0, Lcom/a/a/s;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/a/a/s;->v:Lcom/a/a/aj;

    if-nez v0, :cond_a

    invoke-static {v5, v3}, Lcom/a/a/aj;->a(Lcom/a/a/b;Lcom/a/a/b;)Lcom/a/a/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/s;->v:Lcom/a/a/aj;

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Lcom/a/a/ac; {:try_start_4 .. :try_end_4} :catch_4

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/a/a/s;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/a/a/y;->a(Lcom/a/a/s;)Lcom/a/a/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    :cond_6
    :try_start_6
    invoke-interface {v0, v1}, Lcom/a/a/z;->connectionEvent(Lcom/a/a/y;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_7
    sget-object v8, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v10, "Unhandled Exception"

    invoke-virtual {v8, v9, v10, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_7

    :try_start_8
    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Lcom/a/a/ac; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    sget-object v1, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "Could not process response"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-direct {p0, v0}, Lcom/a/a/s;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_a
    iget-object v0, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v5}, Lcom/a/a/s;->c(Lcom/a/a/b;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/a/a/s;->a(J)V

    :cond_8
    iget-object v0, p0, Lcom/a/a/s;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_1

    :cond_9
    if-eqz v6, :cond_a

    :try_start_b
    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_a
    iget-object v1, p0, Lcom/a/a/s;->v:Lcom/a/a/aj;

    invoke-direct {p0}, Lcom/a/a/s;->e()V

    invoke-static {v3}, Lcom/a/a/s;->a(Lcom/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/a/a/r;->e:Lcom/a/a/ai;

    invoke-virtual {v3, v0}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/at;->a(Ljava/lang/String;)Lcom/a/a/at;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_f

    new-instance v1, Lcom/a/a/ac;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Terminal binding condition encountered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/a/a/at;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/a/at;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/ac;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2
    .catch Lcom/a/a/ac; {:try_start_b .. :try_end_b} :catch_4

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_c

    :try_start_c
    iget-object v1, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v5}, Lcom/a/a/s;->c(Lcom/a/a/b;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/a/a/s;->a(J)V

    :cond_b
    iget-object v1, p0, Lcom/a/a/s;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_c
    throw v0

    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/a/a/s;->v:Lcom/a/a/aj;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/a/a/s;->v:Lcom/a/a/aj;

    invoke-virtual {v0}, Lcom/a/a/aj;->b()Lcom/a/a/p;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v4}, Lcom/a/a/at;->a(I)Lcom/a/a/at;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object v0, v2

    goto :goto_3

    :cond_f
    invoke-static {v3}, Lcom/a/a/s;->a(Lcom/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/s;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2
    .catch Lcom/a/a/ac; {:try_start_d .. :try_end_d} :catch_4

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_e
    iget-object v0, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v5}, Lcom/a/a/s;->c(Lcom/a/a/b;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/a/a/s;->a(J)V

    :cond_10
    iget-object v0, p0, Lcom/a/a/s;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_11
    :try_start_f
    const-string v0, "error"

    sget-object v4, Lcom/a/a/r;->x:Lcom/a/a/ai;

    invoke-virtual {v3, v4}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/an;

    new-instance v4, Lcom/a/a/an;

    invoke-virtual {v0}, Lcom/a/a/an;->a()Lcom/a/a/b;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/a/a/an;-><init>(Lcom/a/a/b;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/an;

    iget-object v4, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-direct {p0, v5, v3}, Lcom/a/a/s;->a(Lcom/a/a/b;Lcom/a/a/b;)V

    invoke-direct {p0, v5}, Lcom/a/a/s;->d(Lcom/a/a/b;)V

    invoke-direct {p0, v3}, Lcom/a/a/s;->e(Lcom/a/a/b;)Lcom/a/a/an;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2
    .catch Lcom/a/a/ac; {:try_start_f .. :try_end_f} :catch_4

    :cond_14
    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_10
    iget-object v0, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, v5}, Lcom/a/a/s;->c(Lcom/a/a/b;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/a/a/s;->a(J)V

    :cond_15
    iget-object v0, p0, Lcom/a/a/s;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_16
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/an;

    iget-object v3, p0, Lcom/a/a/s;->p:Lcom/a/a/ap;

    invoke-virtual {v0}, Lcom/a/a/an;->a()Lcom/a/a/b;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/a/a/ap;->a(Lcom/a/a/aj;Lcom/a/a/b;)Lcom/a/a/ao;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/an;->a(Lcom/a/a/ao;)V

    invoke-virtual {v0}, Lcom/a/a/an;->a()Lcom/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/s;->f(Lcom/a/a/b;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_6
    move-exception v0

    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private a(Lcom/a/a/b;Lcom/a/a/b;)V
    .locals 5

    invoke-direct {p0}, Lcom/a/a/s;->e()V

    iget-object v0, p0, Lcom/a/a/s;->v:Lcom/a/a/aj;

    invoke-virtual {v0}, Lcom/a/a/aj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/a/a/r;->o:Lcom/a/a/ai;

    invoke-virtual {p2, v0}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/r;->c:Lcom/a/a/ai;

    invoke-virtual {p2, v0}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/a/a/r;->q:Lcom/a/a/ai;

    invoke-virtual {p1, v0}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing pending acks up to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/a/a/s;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    sget-object v3, Lcom/a/a/r;->q:Lcom/a/a/ai;

    invoke-virtual {v0, v3}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a/s;)V
    .locals 6

    sget-object v0, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v2, "Processing thread starting"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/s;->c()Lcom/a/a/an;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/a/a/s;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/v;->a()Lcom/a/a/an;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Discarding exchange on request of test hook: RID="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/a/a/an;->a()Lcom/a/a/b;

    move-result-object v4

    sget-object v5, Lcom/a/a/r;->q:Lcom/a/a/ai;

    invoke-virtual {v4, v5}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "Processing thread exiting"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/a/a/s;->a(Lcom/a/a/an;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v2, "Processing thread exiting"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/a/a/s;->f()V

    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/a/a/s;->t:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/a/a/s;->t:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/a/a/s;->f()V

    iget-object v1, p0, Lcom/a/a/s;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/a/a/y;->b(Lcom/a/a/s;)Lcom/a/a/y;

    move-result-object v1

    :cond_1
    :try_start_2
    invoke-interface {v0, v1}, Lcom/a/a/z;->connectionEvent(Lcom/a/a/y;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v3, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Unhandled Exception"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/a/a/s;->f()V

    iget-object v1, p0, Lcom/a/a/s;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/a/a/s;->z:Ljava/util/List;

    invoke-static {p0, v1, p1}, Lcom/a/a/y;->a(Lcom/a/a/s;Ljava/util/List;Ljava/lang/Throwable;)Lcom/a/a/y;

    move-result-object v1

    :cond_3
    :try_start_3
    invoke-interface {v0, v1}, Lcom/a/a/z;->connectionEvent(Lcom/a/a/y;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v3, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Unhandled Exception"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-direct {p0}, Lcom/a/a/s;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/s;->v:Lcom/a/a/aj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/s;->x:Ljava/util/SortedSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/s;->z:Ljava/util/List;

    iget-object v0, p0, Lcom/a/a/s;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, Lcom/a/a/s;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, Lcom/a/a/s;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/a/a/s;->p:Lcom/a/a/ap;

    invoke-interface {v0}, Lcom/a/a/ap;->a()V

    iget-object v0, p0, Lcom/a/a/s;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private static a(Lcom/a/a/b;)Z
    .locals 2

    const-string v0, "terminate"

    sget-object v1, Lcom/a/a/r;->x:Lcom/a/a/ai;

    invoke-virtual {p0, v1}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/a/a/b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/a/a/s;->e()V

    :goto_0
    invoke-direct {p0}, Lcom/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/a/a/s;->e()V

    iget-object v0, p0, Lcom/a/a/s;->v:Lcom/a/a/aj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/a/a/s;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v5, "Interrupted"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/s;->v:Lcom/a/a/aj;

    invoke-virtual {v0}, Lcom/a/a/aj;->d()Lcom/a/a/n;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/a/a/n;->b()I

    move-result v0

    iget-object v3, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-ge v3, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-ne v3, v0, :cond_5

    invoke-static {p1}, Lcom/a/a/s;->a(Lcom/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/a/a/r;->m:Lcom/a/a/ai;

    invoke-virtual {p1, v0}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/a/a/s;)V
    .locals 2

    invoke-direct {p0}, Lcom/a/a/s;->f()V

    sget-object v0, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    const-string v1, "Sending empty request"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/a/a/ak;->c()Lcom/a/a/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/al;->a()Lcom/a/a/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/s;->a(Lcom/a/a/ak;)V
    :try_end_0
    .catch Lcom/a/a/ac; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/a/a/s;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    invoke-direct {p0}, Lcom/a/a/s;->e()V

    iget-object v0, p0, Lcom/a/a/s;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/a/a/b;)J
    .locals 4

    invoke-direct {p0}, Lcom/a/a/s;->e()V

    iget-object v0, p0, Lcom/a/a/s;->v:Lcom/a/a/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/s;->v:Lcom/a/a/aj;

    invoke-virtual {v0}, Lcom/a/a/aj;->f()Lcom/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/a/a/r;->m:Lcom/a/a/ai;

    invoke-virtual {p1, v0}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/l;->a(Ljava/lang/String;)Lcom/a/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/a/a/l;->c()I

    move-result v0

    sget v1, Lcom/a/a/s;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    sget v0, Lcom/a/a/s;->c:I
    :try_end_0
    .catch Lcom/a/a/ac; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "Could not extract"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-direct {p0}, Lcom/a/a/s;->e()V

    iget-object v0, p0, Lcom/a/a/s;->v:Lcom/a/a/aj;

    invoke-virtual {v0}, Lcom/a/a/aj;->c()Lcom/a/a/m;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Lcom/a/a/s;->c:I

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/a/a/m;->c()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method private c()Lcom/a/a/an;
    .locals 6

    invoke-direct {p0}, Lcom/a/a/s;->f()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/a/a/s;->t:Ljava/lang/Thread;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/a/a/s;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v3, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v5, "Interrupted"

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcom/a/a/s;->e()V

    iget-object v0, p0, Lcom/a/a/s;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/s;->u:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/s;->u:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private d(Lcom/a/a/b;)V
    .locals 6

    const-wide/16 v4, 0x1

    invoke-direct {p0}, Lcom/a/a/s;->e()V

    sget-object v0, Lcom/a/a/r;->q:Lcom/a/a/ai;

    invoke-virtual {p1, v0}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/s;->y:Ljava/lang/Long;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/a/a/s;->y:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/a/a/s;->x:Ljava/util/SortedSet;

    invoke-interface {v1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a/s;->y:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/a/a/s;->x:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/a/a/s;->x:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/a/a/s;->y:Ljava/lang/Long;

    iget-object v1, p0, Lcom/a/a/s;->x:Ljava/util/SortedSet;

    invoke-interface {v1, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Lcom/a/a/b;)Lcom/a/a/an;
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/a/a/s;->e()V

    sget-object v0, Lcom/a/a/r;->o:Lcom/a/a/ai;

    invoke-virtual {p1, v0}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v0, Lcom/a/a/r;->v:Lcom/a/a/ai;

    invoke-virtual {p1, v0}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v4, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Received report of missing request (RID="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ms)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/a/a/s;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    sget-object v5, Lcom/a/a/r;->q:Lcom/a/a/ai;

    invoke-virtual {v0, v5}, Lcom/a/a/b;->a(Lcom/a/a/ai;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Lcom/a/a/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Report of missing message with RID \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' but local copy of that request was not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/a/a/an;

    invoke-direct {v0, v1}, Lcom/a/a/an;-><init>(Lcom/a/a/b;)V

    iget-object v1, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/a/a/s;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private e()V
    .locals 2

    sget-boolean v0, Lcom/a/a/s;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Lock is not held by current thread"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    sget-boolean v0, Lcom/a/a/s;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Lock is held by current thread"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method

.method private f(Lcom/a/a/b;)V
    .locals 6

    invoke-direct {p0}, Lcom/a/a/s;->f()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/s;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/aa;

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/a/a/ad;->a(Lcom/a/a/s;Lcom/a/a/b;)Lcom/a/a/ad;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lcom/a/a/aa;->requestSent(Lcom/a/a/ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/a/a/s;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Unhandled Exception"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/a/a/ac;

    const-string v1, "Session explicitly closed by caller"

    invoke-direct {v0, v1}, Lcom/a/a/ac;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/a/a/aa;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/s;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/a/a/ab;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/s;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/a/a/ak;)V
    .locals 7

    invoke-direct {p0}, Lcom/a/a/s;->f()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message body may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/a/a/s;->b(Lcom/a/a/b;)V

    invoke-direct {p0}, Lcom/a/a/s;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/a/a/s;->a(Lcom/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/a/a/ac;

    const-string v1, "Cannot send message when session is closed"

    invoke-direct {v0, v1}, Lcom/a/a/ac;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/a/a/s;->r:Lcom/a/a/ar;

    invoke-virtual {v0}, Lcom/a/a/ar;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/s;->v:Lcom/a/a/aj;

    if-nez v2, :cond_5

    iget-object v3, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/a/a/s;->e()V

    invoke-virtual {p1}, Lcom/a/a/ak;->d()Lcom/a/a/al;

    move-result-object v3

    sget-object v4, Lcom/a/a/r;->w:Lcom/a/a/ai;

    iget-object v5, p0, Lcom/a/a/s;->m:Lcom/a/a/w;

    invoke-virtual {v5}, Lcom/a/a/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    sget-object v4, Lcom/a/a/r;->A:Lcom/a/a/ai;

    iget-object v5, p0, Lcom/a/a/s;->m:Lcom/a/a/w;

    invoke-virtual {v5}, Lcom/a/a/w;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    sget-object v4, Lcom/a/a/r;->y:Lcom/a/a/ai;

    invoke-static {}, Lcom/a/a/p;->b()Lcom/a/a/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/p;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    sget-object v4, Lcom/a/a/r;->z:Lcom/a/a/ai;

    const-string v5, "60"

    invoke-virtual {v3, v4, v5}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    sget-object v4, Lcom/a/a/r;->h:Lcom/a/a/ai;

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    sget-object v4, Lcom/a/a/r;->q:Lcom/a/a/ai;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    invoke-direct {p0}, Lcom/a/a/s;->e()V

    iget-object v0, p0, Lcom/a/a/s;->m:Lcom/a/a/w;

    invoke-virtual {v0}, Lcom/a/a/w;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/a/a/r;->r:Lcom/a/a/ai;

    invoke-virtual {v3, v1, v0}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    :cond_2
    invoke-direct {p0}, Lcom/a/a/s;->e()V

    iget-object v0, p0, Lcom/a/a/s;->m:Lcom/a/a/w;

    invoke-virtual {v0}, Lcom/a/a/w;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/a/a/r;->g:Lcom/a/a/ai;

    invoke-virtual {v3, v1, v0}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    :cond_3
    sget-object v0, Lcom/a/a/r;->c:Lcom/a/a/ai;

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    sget-object v0, Lcom/a/a/r;->t:Lcom/a/a/ai;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    invoke-virtual {v3}, Lcom/a/a/al;->a()Lcom/a/a/ak;

    move-result-object v0

    :cond_4
    :goto_0
    new-instance v1, Lcom/a/a/an;

    invoke-direct {v1, v0}, Lcom/a/a/an;-><init>(Lcom/a/a/b;)V

    iget-object v0, p0, Lcom/a/a/s;->w:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a/s;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-direct {p0}, Lcom/a/a/s;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lcom/a/a/an;->a()Lcom/a/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/a/a/s;->p:Lcom/a/a/ap;

    invoke-interface {v3, v2, v0}, Lcom/a/a/ap;->a(Lcom/a/a/aj;Lcom/a/a/b;)Lcom/a/a/ao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/an;->a(Lcom/a/a/ao;)V

    invoke-direct {p0, v0}, Lcom/a/a/s;->f(Lcom/a/a/b;)V

    return-void

    :cond_5
    :try_start_2
    invoke-direct {p0}, Lcom/a/a/s;->e()V

    invoke-virtual {p1}, Lcom/a/a/ak;->d()Lcom/a/a/al;

    move-result-object v3

    sget-object v4, Lcom/a/a/r;->t:Lcom/a/a/ai;

    iget-object v5, p0, Lcom/a/a/s;->v:Lcom/a/a/aj;

    invoke-virtual {v5}, Lcom/a/a/aj;->a()Lcom/a/a/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/o;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    sget-object v4, Lcom/a/a/r;->q:Lcom/a/a/ai;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    invoke-direct {p0}, Lcom/a/a/s;->e()V

    iget-object v4, p0, Lcom/a/a/s;->y:Ljava/lang/Long;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/s;->y:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/a/a/r;->c:Lcom/a/a/ai;

    iget-object v1, p0, Lcom/a/a/s;->y:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    :cond_6
    invoke-virtual {v3}, Lcom/a/a/al;->a()Lcom/a/a/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/s;->v:Lcom/a/a/aj;

    invoke-virtual {v1}, Lcom/a/a/aj;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/a/a/s;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lcom/a/a/z;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/s;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/a/a/ak;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message body may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/ak;->d()Lcom/a/a/al;

    move-result-object v0

    sget-object v1, Lcom/a/a/r;->x:Lcom/a/a/ai;

    const-string v2, "terminate"

    invoke-virtual {v0, v1, v2}, Lcom/a/a/al;->a(Lcom/a/a/ai;Ljava/lang/String;)Lcom/a/a/al;

    invoke-virtual {v0}, Lcom/a/a/al;->a()Lcom/a/a/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/s;->a(Lcom/a/a/ak;)V

    return-void
.end method
