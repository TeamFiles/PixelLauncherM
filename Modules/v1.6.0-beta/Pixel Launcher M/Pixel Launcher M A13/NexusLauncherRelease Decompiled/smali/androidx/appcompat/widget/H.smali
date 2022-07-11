.class public Landroidx/appcompat/widget/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:LQ/c;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/H;->a:Landroid/widget/EditText;

    new-instance v0, LQ/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LQ/c;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/H;->b:LQ/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/H;->b:LQ/c;

    invoke-virtual {p0, p1}, LQ/c;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/H;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/H;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/H;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v2, p0, Landroidx/appcompat/widget/H;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/H;->a:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/H;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/j;->n0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Ld/j;->B0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/H;->e(Z)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/H;->b:LQ/c;

    invoke-virtual {p0, p1, p2}, LQ/c;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public e(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/H;->b:LQ/c;

    invoke-virtual {p0, p1}, LQ/c;->c(Z)V

    return-void
.end method
