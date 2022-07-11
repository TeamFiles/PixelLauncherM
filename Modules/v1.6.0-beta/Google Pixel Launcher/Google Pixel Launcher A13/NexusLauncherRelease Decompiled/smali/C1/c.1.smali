.class public LC1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/G;


# instance fields
.field public a:Lt1/H;

.field public b:LO/d;

.field public c:Lt1/I;

.field public d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC1/c;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LC1/c;->f:I

    iput-object p1, p0, LC1/c;->e:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic f(LC1/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LC1/c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic g(LC1/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LC1/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic h(LC1/c;)Lt1/I;
    .locals 0

    iget-object p0, p0, LC1/c;->c:Lt1/I;

    return-object p0
.end method

.method public static bridge synthetic i(LC1/c;)Lt1/H;
    .locals 0

    iget-object p0, p0, LC1/c;->a:Lt1/H;

    return-object p0
.end method


# virtual methods
.method public a(ZILandroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, LC1/c;->b:LO/d;

    invoke-virtual {p0, p1, p2, p3}, LO/d;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lt1/I;)V
    .locals 1

    iput-object p1, p0, LC1/c;->c:Lt1/I;

    new-instance v0, LC1/b;

    invoke-direct {v0, p0, p1}, LC1/b;-><init>(LC1/c;Lt1/I;)V

    iput-object v0, p0, LC1/c;->b:LO/d;

    invoke-static {p1, v0}, LL/U;->h0(Landroid/view/View;LL/b;)V

    return-void
.end method

.method public c(Lt1/H;)V
    .locals 0

    iput-object p1, p0, LC1/c;->a:Lt1/H;

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LC1/c;->b:LO/d;

    invoke-virtual {p0, p1}, LO/d;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, LC1/c;->b:LO/d;

    invoke-virtual {p0, p1}, LO/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public e(Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LC1/c;->d:Ljava/util/ArrayList;

    new-instance v1, LC1/a;

    iget v2, p0, LC1/c;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LC1/c;->f:I

    invoke-direct {v1, p0, v2, p1, p2}, LC1/a;-><init>(LC1/c;ILandroid/graphics/RectF;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
