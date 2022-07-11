.class public Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# instance fields
.field private mAutohideSuspendFlags:I

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    return-void
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const-string v2, "FLAG_AUTOHIDE_SUSPEND_FULLSCREEN"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "FLAG_AUTOHIDE_SUSPEND_DRAGGING"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarAutohideSuspendController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->getStateString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%s\tmAutohideSuspendFlags=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->notifyTaskbarAutohideSuspend(Z)V

    return-void
.end method

.method public updateFlag(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Lcom/android/quickstep/SystemUiProxy;->notifyTaskbarAutohideSuspend(Z)V

    return-void
.end method
