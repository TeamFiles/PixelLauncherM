.class public Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/android/launcher3/search/SearchCallback;
.implements Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public mCancelButton:Landroid/widget/ImageButton;

.field public mInput:Lcom/android/launcher3/ExtendedEditText;

.field public mQuery:Ljava/lang/String;

.field public mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

.field public mSearchModeListener:Lcom/android/launcher3/widget/picker/search/SearchModeListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/search/SearchAlgorithm;Lcom/android/launcher3/ExtendedEditText;Landroid/widget/ImageButton;Lcom/android/launcher3/widget/picker/search/SearchModeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    iput-object p2, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/ExtendedEditText;->setOnBackKeyListener(Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iput-object p3, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mCancelButton:Landroid/widget/ImageButton;

    new-instance p1, Ln1/e;

    invoke-direct {p1, p0}, Ln1/e;-><init>(Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;)V

    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p4, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mSearchModeListener:Lcom/android/launcher3/widget/picker/search/SearchModeListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->clearSearchResult()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mQuery:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/launcher3/search/SearchAlgorithm;->cancel(Z)V

    iget-object p1, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mSearchModeListener:Lcom/android/launcher3/widget/picker/search/SearchModeListener;

    invoke-interface {p1}, Lcom/android/launcher3/widget/picker/search/SearchModeListener;->exitSearchMode()V

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mCancelButton:Landroid/widget/ImageButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/launcher3/search/SearchAlgorithm;->cancel(Z)V

    iget-object p1, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mSearchModeListener:Lcom/android/launcher3/widget/picker/search/SearchModeListener;

    invoke-interface {p1}, Lcom/android/launcher3/widget/picker/search/SearchModeListener;->enterSearchMode()V

    iget-object p1, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mQuery:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lcom/android/launcher3/search/SearchAlgorithm;->doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mCancelButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public clearFocus()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->hideKeyboard()V

    return-void
.end method

.method public clearSearchResult()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAppendSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public onBackKey()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->clearFocus()V

    const/4 p0, 0x1

    return p0
.end method

.method public onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    invoke-interface {p0}, Lcom/android/launcher3/search/SearchAlgorithm;->destroy()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->clearFocus()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mSearchModeListener:Lcom/android/launcher3/widget/picker/search/SearchModeListener;

    invoke-interface {p0, p2}, Lcom/android/launcher3/widget/picker/search/SearchModeListener;->onSearchResults(Ljava/util/List;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
