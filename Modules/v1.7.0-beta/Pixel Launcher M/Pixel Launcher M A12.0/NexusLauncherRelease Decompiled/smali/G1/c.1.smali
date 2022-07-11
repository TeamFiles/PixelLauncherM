.class public LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/y;


# instance fields
.field public a:Lw1/z;

.field public b:LS/d;

.field public c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;

.field public d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG1/c;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LG1/c;->f:I

    .line 4
    iput-object p1, p0, LG1/c;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic f(LG1/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(LG1/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(LG1/c;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/c;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;

    return-object p0
.end method

.method public static synthetic i(LG1/c;)Lw1/z;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/c;->a:Lw1/z;

    return-object p0
.end method


# virtual methods
.method public a(Lw1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/c;->a:Lw1/z;

    return-void
.end method

.method public b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, LG1/c;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;

    .line 2
    new-instance v0, LG1/b;

    invoke-direct {v0, p0, p1}, LG1/b;-><init>(LG1/c;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;)V

    iput-object v0, p0, LG1/c;->b:LS/d;

    .line 3
    invoke-static {p1, v0}, LL/N;->p0(Landroid/view/View;LL/b;)V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LG1/c;->b:LS/d;

    invoke-virtual {p0, p1}, LS/d;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG1/c;->d:Ljava/util/ArrayList;

    new-instance v1, LG1/a;

    iget v2, p0, LG1/c;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LG1/c;->f:I

    invoke-direct {v1, p0, v2, p1, p2}, LG1/a;-><init>(LG1/c;ILandroid/graphics/RectF;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LG1/c;->b:LS/d;

    invoke-virtual {p0, p1}, LS/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public e(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG1/c;->b:LS/d;

    invoke-virtual {p0, p1, p2, p3}, LS/d;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method
