.class public LQ/a;
.super LQ/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:LQ/n;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, LQ/b;-><init>()V

    iput-object p1, p0, LQ/a;->a:Landroid/widget/EditText;

    new-instance v0, LQ/n;

    invoke-direct {v0, p1, p2}, LQ/n;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, LQ/a;->b:LQ/n;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, LQ/d;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    instance-of p0, p1, LQ/i;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, LQ/i;

    invoke-direct {p0, p1}, LQ/i;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    instance-of v0, p1, LQ/f;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LQ/f;

    iget-object p0, p0, LQ/a;->a:Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, LQ/f;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, LQ/a;->b:LQ/n;

    invoke-virtual {p0, p1}, LQ/n;->a(Z)V

    return-void
.end method
