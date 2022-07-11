.class public abstract Landroidx/recyclerview/widget/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/m0;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/M;->b:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/M;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/M;-><init>(Landroidx/recyclerview/widget/m0;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/m0;)Landroidx/recyclerview/widget/M;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/K;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/K;-><init>(Landroidx/recyclerview/widget/m0;)V

    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/m0;I)Landroidx/recyclerview/widget/M;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/M;->c(Landroidx/recyclerview/widget/m0;)Landroidx/recyclerview/widget/M;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/M;->a(Landroidx/recyclerview/widget/m0;)Landroidx/recyclerview/widget/M;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/m0;)Landroidx/recyclerview/widget/M;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/L;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/m0;)V

    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public o()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/M;->b:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/M;->n()I

    move-result v0

    iget p0, p0, Landroidx/recyclerview/widget/M;->b:I

    sub-int p0, v0, p0

    :goto_0
    return p0
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(Landroid/view/View;)I
.end method

.method public abstract r(I)V
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/M;->n()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/M;->b:I

    return-void
.end method
