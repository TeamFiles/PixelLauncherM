.class public Landroidx/appcompat/widget/f0;
.super LC/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/appcompat/widget/h0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h0;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/h0;

    iput p2, p0, Landroidx/appcompat/widget/f0;->a:I

    iput p3, p0, Landroidx/appcompat/widget/f0;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LC/o;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/f0;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/f0;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/h0;

    iget-object p0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/h0;->l(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
