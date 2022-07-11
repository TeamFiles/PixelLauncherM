.class public final LQ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ/b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LQ/c;->b:I

    const/4 v0, 0x0

    iput v0, p0, LQ/c;->c:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, LK/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQ/a;

    invoke-direct {v0, p1, p2}, LQ/a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, LQ/c;->a:LQ/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    iget-object p0, p0, LQ/c;->a:LQ/b;

    invoke-virtual {p0, p1}, LQ/b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LQ/c;->a:LQ/b;

    invoke-virtual {p0, p1, p2}, LQ/b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, LQ/c;->a:LQ/b;

    invoke-virtual {p0, p1}, LQ/b;->c(Z)V

    return-void
.end method
