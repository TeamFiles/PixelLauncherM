.class public Landroidx/slice/widget/RemoteInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroidx/slice/SliceItem;

.field public f:[Landroid/app/RemoteInput;

.field public g:Landroid/app/RemoteInput;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/slice/widget/RemoteInputView;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/slice/widget/RemoteInputView;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Li0/e;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/slice/widget/RemoteInputView;

    .line 2
    sget-object p1, Landroidx/slice/widget/RemoteInputView;->l:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final d(I)Z
    .locals 1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->c(Z)V

    .line 3
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    iput-boolean v1, v0, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->d:Z

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    invoke-virtual {p0}, Landroidx/slice/widget/RemoteInputView;->k()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slice/widget/RemoteInputView;->k()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/slice/widget/RemoteInputView;->h:I

    iget v1, p0, Landroidx/slice/widget/RemoteInputView;->i:I

    const/4 v2, 0x0

    iget v3, p0, Landroidx/slice/widget/RemoteInputView;->j:I

    int-to-float v3, v3

    invoke-static {p0, v0, v1, v2, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/RemoteInputView;->a()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public dispatchFinishTemporaryDetach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :goto_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->dispatchFinishTemporaryDetach()V

    return-void
.end method

.method public dispatchStartTemporaryDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->dispatchStartTemporaryDetach()V

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/slice/widget/RemoteInputView;->k:Z

    .line 2
    iget-object v1, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 3
    iget-object v1, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->d:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/slice/widget/RemoteInputView;->k()V

    .line 7
    invoke-virtual {p0}, Landroidx/slice/widget/RemoteInputView;->e()V

    .line 8
    iput-boolean v1, p0, Landroidx/slice/widget/RemoteInputView;->k:Z

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/slice/widget/RemoteInputView;->g:Landroid/app/RemoteInput;

    invoke-virtual {v1}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/slice/widget/RemoteInputView;->f:[Landroid/app/RemoteInput;

    invoke-static {v2, v1, v0}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->c:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    iput-boolean v2, v0, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->d:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->e:Landroidx/slice/SliceItem;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroidx/slice/SliceItem;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroidx/slice/widget/RemoteInputView;->f()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteInput"

    const-string v3, "Unable to send remote input result"

    .line 11
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Failure sending pending intent for inline reply :("

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    invoke-virtual {p0}, Landroidx/slice/widget/RemoteInputView;->f()V

    :goto_0
    return-void
.end method

.method public h(Landroidx/slice/SliceItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/RemoteInputView;->e:Landroidx/slice/SliceItem;

    return-void
.end method

.method public i([Landroid/app/RemoteInput;Landroid/app/RemoteInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/RemoteInputView;->f:[Landroid/app/RemoteInput;

    .line 2
    iput-object p2, p0, Landroidx/slice/widget/RemoteInputView;->g:Landroid/app/RemoteInput;

    .line 3
    iget-object p0, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    invoke-virtual {p2}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(III)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/widget/RemoteInputView;->h:I

    .line 2
    iput p2, p0, Landroidx/slice/widget/RemoteInputView;->i:I

    .line 3
    iput p3, p0, Landroidx/slice/widget/RemoteInputView;->j:I

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->c:Landroid/widget/ImageButton;

    iget-object p0, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->c:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/slice/widget/RemoteInputView;->g()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Li0/d;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/slice/widget/RemoteInputView;->d:Landroid/widget/ProgressBar;

    .line 3
    sget v0, Li0/d;->h:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Landroidx/slice/widget/RemoteInputView;->c:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    iput-object v1, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    .line 6
    new-instance v2, Lj0/q;

    invoke-direct {v2, p0}, Lj0/q;-><init>(Landroidx/slice/widget/RemoteInputView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object v1, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v1, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    invoke-virtual {v1, v0}, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->c(Z)V

    .line 9
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    iput-object p0, v0, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->c:Landroidx/slice/widget/RemoteInputView;

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/RemoteInputView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView;->b:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method
