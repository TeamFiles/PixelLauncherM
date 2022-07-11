.class public Lcom/android/launcher3/taskbar/TaskbarNavButtonController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mService:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mService:Lcom/android/quickstep/TouchInteractionService;

    return-void
.end method


# virtual methods
.method public final executeBack()V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->onBackPressed()V

    return-void
.end method

.method public final navigateHome()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mService:Lcom/android/quickstep/TouchInteractionService;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToOverview()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(I)V

    return-void
.end method

.method public onButtonClick(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->showIMESwitcher()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->navigateToOverview()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->navigateHome()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->executeBack()V

    :goto_0
    return-void
.end method

.method public final showIMESwitcher()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mService:Lcom/android/quickstep/TouchInteractionService;

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPickerFromSystem(ZI)V

    return-void
.end method
