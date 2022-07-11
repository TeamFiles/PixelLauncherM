.class public final Landroidx/dynamicanimation/animation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lp/n;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/dynamicanimation/animation/c;

.field public final d:Ljava/lang/Runnable;

.field public e:Landroidx/dynamicanimation/animation/g;

.field public f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/h;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/n;

    invoke-direct {v0}, Lp/n;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/h;->a:Lp/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/h;->b:Ljava/util/ArrayList;

    new-instance v0, Landroidx/dynamicanimation/animation/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(Landroidx/dynamicanimation/animation/h;Landroidx/dynamicanimation/animation/b;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/h;->c:Landroidx/dynamicanimation/animation/c;

    new-instance v0, Landroidx/dynamicanimation/animation/a;

    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/a;-><init>(Landroidx/dynamicanimation/animation/h;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/h;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/h;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/h;->g:Z

    iput-object p1, p0, Landroidx/dynamicanimation/animation/h;->e:Landroidx/dynamicanimation/animation/g;

    return-void
.end method

.method public static synthetic a(Landroidx/dynamicanimation/animation/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/h;->j()V

    return-void
.end method

.method public static synthetic b(Landroidx/dynamicanimation/animation/h;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/dynamicanimation/animation/h;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Landroidx/dynamicanimation/animation/h;)Landroidx/dynamicanimation/animation/g;
    .locals 0

    iget-object p0, p0, Landroidx/dynamicanimation/animation/h;->e:Landroidx/dynamicanimation/animation/g;

    return-object p0
.end method

.method public static g()Landroidx/dynamicanimation/animation/h;
    .locals 3

    sget-object v0, Landroidx/dynamicanimation/animation/h;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/dynamicanimation/animation/h;

    new-instance v2, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;-><init>()V

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/h;-><init>(Landroidx/dynamicanimation/animation/g;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/h;

    return-object v0
.end method

.method private synthetic j()V
    .locals 0

    iget-object p0, p0, Landroidx/dynamicanimation/animation/h;->c:Landroidx/dynamicanimation/animation/c;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/c;->a()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/dynamicanimation/animation/d;J)V
    .locals 2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/h;->e:Landroidx/dynamicanimation/animation/g;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/h;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Landroidx/dynamicanimation/animation/g;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-object p0, p0, Landroidx/dynamicanimation/animation/h;->a:Lp/n;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/h;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/dynamicanimation/animation/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/dynamicanimation/animation/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/h;->g:Z

    :cond_2
    return-void
.end method

.method public f(J)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/dynamicanimation/animation/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/dynamicanimation/animation/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/dynamicanimation/animation/d;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v0, v1}, Landroidx/dynamicanimation/animation/h;->h(Landroidx/dynamicanimation/animation/d;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p1, p2}, Landroidx/dynamicanimation/animation/d;->doAnimationFrame(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/h;->e()V

    return-void
.end method

.method public getScheduler()Landroidx/dynamicanimation/animation/g;
    .locals 0

    iget-object p0, p0, Landroidx/dynamicanimation/animation/h;->e:Landroidx/dynamicanimation/animation/g;

    return-object p0
.end method

.method public final h(Landroidx/dynamicanimation/animation/d;J)Z
    .locals 4

    iget-object v0, p0, Landroidx/dynamicanimation/animation/h;->a:Lp/n;

    invoke-virtual {v0, p1}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    iget-object p0, p0, Landroidx/dynamicanimation/animation/h;->a:Lp/n;

    invoke-virtual {p0, p1}, Lp/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Landroidx/dynamicanimation/animation/h;->e:Landroidx/dynamicanimation/animation/g;

    invoke-interface {p0}, Landroidx/dynamicanimation/animation/g;->b()Z

    move-result p0

    return p0
.end method

.method public k(Landroidx/dynamicanimation/animation/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/h;->a:Lp/n;

    invoke-virtual {v0, p1}, Lp/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/dynamicanimation/animation/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/h;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/h;->g:Z

    :cond_0
    return-void
.end method

.method public setScheduler(Landroidx/dynamicanimation/animation/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/h;->e:Landroidx/dynamicanimation/animation/g;

    return-void
.end method
