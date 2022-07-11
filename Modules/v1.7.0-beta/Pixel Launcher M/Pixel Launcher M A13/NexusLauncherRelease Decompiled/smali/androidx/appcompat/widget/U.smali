.class public Landroidx/appcompat/widget/U;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/appcompat/widget/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ld/a;->G:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/i1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/V;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/V;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/U;->b:Landroidx/appcompat/widget/V;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/V;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    iget-object p0, p0, Landroidx/appcompat/widget/U;->b:Landroidx/appcompat/widget/V;

    invoke-virtual {p0}, Landroidx/appcompat/widget/V;->h()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Landroidx/appcompat/widget/U;->b:Landroidx/appcompat/widget/V;

    invoke-virtual {p0}, Landroidx/appcompat/widget/V;->i()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/U;->b:Landroidx/appcompat/widget/V;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/V;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
