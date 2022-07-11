.class public Lcom/android/launcher3/folder/FolderNameEditText;
.super Lcom/android/launcher3/ExtendedEditText;
.source "SourceFile"


# instance fields
.field public mEnteredCompose:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/ExtendedEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderNameEditText;->mEnteredCompose:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/ExtendedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderNameEditText;->mEnteredCompose:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ExtendedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderNameEditText;->mEnteredCompose:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/android/launcher3/folder/FolderNameEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderNameEditText;->mEnteredCompose:Z

    return p1
.end method

.method public static synthetic b(Lcom/android/launcher3/folder/FolderNameEditText;[Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderNameEditText;->lambda$displayCompletions$0([Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method private synthetic lambda$displayCompletions$0([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->displayCompletions(Landroid/view/View;[Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method


# virtual methods
.method public displayCompletions(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    new-array v1, v0, [Landroid/view/inputmethod/CompletionInfo;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    new-instance v3, Landroid/view/inputmethod/CompletionInfo;

    int-to-long v4, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v3, v4, v5, v2, v6}, Landroid/view/inputmethod/CompletionInfo;-><init>(JILjava/lang/CharSequence;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lx0/t;

    invoke-direct {p1, p0, v1}, Lx0/t;-><init>(Lcom/android/launcher3/folder/FolderNameEditText;[Landroid/view/inputmethod/CompletionInfo;)V

    const-wide/16 v0, 0x28

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderNameEditText;->mEnteredCompose:Z

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/android/launcher3/folder/FolderNameEditText$FolderNameEditTextInputConnection;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/folder/FolderNameEditText$FolderNameEditTextInputConnection;-><init>(Lcom/android/launcher3/folder/FolderNameEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    if-lez p3, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderNameEditText;->mEnteredCompose:Z

    :cond_0
    return-void
.end method
