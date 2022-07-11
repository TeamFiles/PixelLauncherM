.class public final LV/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroidx/collection/n;

.field public final b:Ljava/util/ArrayList;

.field public final c:LV/c;

.field public final d:Ljava/lang/Runnable;

.field public e:LV/g;

.field public f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LV/h;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(LV/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/n;

    invoke-direct {v0}, Landroidx/collection/n;-><init>()V

    iput-object v0, p0, LV/h;->a:Landroidx/collection/n;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV/h;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, LV/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV/c;-><init>(LV/h;LV/b;)V

    iput-object v0, p0, LV/h;->c:LV/c;

    .line 5
    new-instance v0, LV/a;

    invoke-direct {v0, p0}, LV/a;-><init>(LV/h;)V

    iput-object v0, p0, LV/h;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, LV/h;->f:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LV/h;->g:Z

    .line 8
    iput-object p1, p0, LV/h;->e:LV/g;

    return-void
.end method

.method public static synthetic a(LV/h;)V
    .locals 0

    invoke-direct {p0}, LV/h;->j()V

    return-void
.end method

.method public static synthetic b(LV/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LV/h;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(LV/h;)LV/g;
    .locals 0

    .line 1
    iget-object p0, p0, LV/h;->e:LV/g;

    return-object p0
.end method

.method public static g()LV/h;
    .locals 4

    .line 1
    sget-object v0, LV/h;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, LV/h;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 4
    new-instance v2, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;-><init>()V

    :goto_0
    invoke-direct {v1, v2}, LV/h;-><init>(LV/g;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/h;

    return-object v0
.end method

.method private synthetic j()V
    .locals 0

    .line 1
    iget-object p0, p0, LV/h;->c:LV/c;

    invoke-virtual {p0}, LV/c;->a()V

    return-void
.end method


# virtual methods
.method public d(LV/d;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LV/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LV/h;->e:LV/g;

    iget-object v1, p0, LV/h;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, LV/g;->a(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, LV/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LV/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 5
    iget-object p0, p0, LV/h;->a:Landroidx/collection/n;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LV/h;->g:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, LV/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, LV/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, LV/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LV/h;->g:Z

    :cond_2
    return-void
.end method

.method public f(J)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, LV/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, LV/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV/d;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v3, v0, v1}, LV/h;->h(LV/d;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3, p1, p2}, LV/d;->doAnimationFrame(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, LV/h;->e()V

    return-void
.end method

.method public getScheduler()LV/g;
    .locals 0

    .line 1
    iget-object p0, p0, LV/h;->e:LV/g;

    return-object p0
.end method

.method public final h(LV/d;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, LV/h;->a:Landroidx/collection/n;

    invoke-virtual {v0, p1}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    .line 3
    iget-object p0, p0, LV/h;->a:Landroidx/collection/n;

    invoke-virtual {p0, p1}, Landroidx/collection/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, LV/h;->e:LV/g;

    invoke-interface {p0}, LV/g;->b()Z

    move-result p0

    return p0
.end method

.method public k(LV/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV/h;->a:Landroidx/collection/n;

    invoke-virtual {v0, p1}, Landroidx/collection/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LV/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, LV/h;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LV/h;->g:Z

    :cond_0
    return-void
.end method

.method public setScheduler(LV/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/h;->e:LV/g;

    return-void
.end method
