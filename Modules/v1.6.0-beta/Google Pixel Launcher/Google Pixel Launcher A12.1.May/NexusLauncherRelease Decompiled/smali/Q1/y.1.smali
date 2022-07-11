.class public LQ1/y;
.super LQ1/v;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final c:F

.field public final d:Landroid/graphics/PointF;

.field public e:I

.field public f:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field public g:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public h:Lcom/android/quickstep/util/CachedEventDispatcher;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LQ1/v;-><init>(LQ1/u;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LQ1/y;->d:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LQ1/y;->e:I

    .line 4
    iput-boolean v0, p0, LQ1/y;->i:Z

    .line 5
    iput-object p1, p0, LQ1/y;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LQ1/y;->c:F

    return-void
.end method

.method public static synthetic d(LQ1/y;Landroid/view/InputEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ1/y;->e(Landroid/view/InputEvent;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    .line 1
    iget v0, p0, LQ1/y;->e:I

    const-string v1, "KeyboardInsetsHandler"

    if-lt v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping input stage switch to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", already at "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LQ1/y;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, LQ1/y;->i:Z

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, LQ1/y;->g:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 6
    iput-object v1, p0, LQ1/y;->g:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 7
    :cond_3
    iget-object v0, p0, LQ1/y;->f:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 9
    iput-object v1, p0, LQ1/y;->f:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 10
    :cond_4
    iget-object v0, p0, LQ1/y;->h:Lcom/android/quickstep/util/CachedEventDispatcher;

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Lcom/android/quickstep/util/CachedEventDispatcher;->hasConsumer()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, LQ1/y;->h:Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-static {}, LQ1/B;->e()Ljava/util/function/Consumer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/CachedEventDispatcher;->setConsumer(Ljava/util/function/Consumer;)V

    .line 13
    :cond_5
    iput-object v1, p0, LQ1/y;->h:Lcom/android/quickstep/util/CachedEventDispatcher;

    goto :goto_0

    .line 14
    :cond_6
    iget-object v2, p0, LQ1/y;->f:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-nez v2, :cond_7

    const-string p1, "Input was never initialized, skipping"

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0}, LQ1/v;->a()V

    return-void

    .line 17
    :cond_7
    new-instance v1, Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-direct {v1}, Lcom/android/quickstep/util/CachedEventDispatcher;-><init>()V

    iput-object v1, p0, LQ1/y;->h:Lcom/android/quickstep/util/CachedEventDispatcher;

    .line 18
    iget-object v1, p0, LQ1/y;->f:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 20
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    new-instance v4, LQ1/w;

    invoke-direct {v4, p0}, LQ1/w;-><init>(LQ1/y;)V

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object v1

    iput-object v1, p0, LQ1/y;->g:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 22
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->setBatchingEnabled(Z)V

    goto :goto_0

    .line 23
    :cond_8
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v1, p0, LQ1/y;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getDisplayId()I

    move-result v1

    const-string v2, "all-apps-capture"

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LQ1/y;->f:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 25
    :cond_9
    :goto_0
    iput p1, p0, LQ1/y;->e:I

    return-void
.end method

.method public final e(Landroid/view/InputEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ1/y;->h:Lcom/android/quickstep/util/CachedEventDispatcher;

    if-eqz v0, :cond_9

    instance-of v0, p1, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, LQ1/y;->i:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, LQ1/y;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v3, p0, LQ1/v;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0}, LQ1/v;->a()V

    return-void

    .line 7
    :cond_1
    iput-boolean v1, p0, LQ1/y;->i:Z

    .line 8
    :cond_2
    iget-boolean v0, p0, LQ1/y;->i:Z

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, LQ1/y;->h:Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/CachedEventDispatcher;->dispatchEvent(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, LQ1/y;->h:Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-virtual {v0}, Lcom/android/quickstep/util/CachedEventDispatcher;->hasConsumer()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, LQ1/y;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, LQ1/y;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, LQ1/y;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 15
    iget-object p1, p0, LQ1/y;->f:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    .line 16
    iget-object p1, p0, LQ1/y;->h:Lcom/android/quickstep/util/CachedEventDispatcher;

    iget-object v0, p0, LQ1/y;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LQ1/x;

    invoke-direct {v1, v0}, LQ1/x;-><init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/CachedEventDispatcher;->setConsumer(Ljava/util/function/Consumer;)V

    .line 17
    iget-object p0, p0, LQ1/y;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->hideKeyboard()V

    const-string p1, ""

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p0, p0, LQ1/y;->h:Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-static {}, LQ1/B;->e()Ljava/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/CachedEventDispatcher;->setConsumer(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, LQ1/y;->i:Z

    .line 23
    invoke-virtual {p0}, LQ1/v;->a()V

    goto :goto_0

    .line 24
    :cond_7
    iget-object v0, p0, LQ1/y;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 25
    iput-boolean v1, p0, LQ1/y;->i:Z

    :cond_8
    :goto_0
    return-void

    .line 26
    :cond_9
    :goto_1
    invoke-virtual {p0}, LQ1/v;->a()V

    return-void
.end method
