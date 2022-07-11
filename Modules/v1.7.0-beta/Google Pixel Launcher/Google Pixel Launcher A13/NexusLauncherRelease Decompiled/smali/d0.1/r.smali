.class public Ld0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic c:Landroidx/slice/widget/RemoteInputView$RemoteEditText;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/RemoteInputView$RemoteEditText;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    iput-object p1, p0, Ld0/r;->c:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    iput-object p2, p0, Ld0/r;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld0/r;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ld0/r;->c:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    iget-object v0, p0, Ld0/r;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Ld0/r;->c:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
