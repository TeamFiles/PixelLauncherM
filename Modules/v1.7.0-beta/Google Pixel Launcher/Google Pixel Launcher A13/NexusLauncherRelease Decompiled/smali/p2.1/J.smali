.class public Lp2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/k;


# instance fields
.field public final synthetic a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)V
    .locals 0

    iput-object p1, p0, Lp2/J;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    iget-object p3, p0, Lp2/J;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)Lcom/google/android/systemui/smartspace/PageIndicator;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lp2/J;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)Lcom/google/android/systemui/smartspace/PageIndicator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/smartspace/PageIndicator;->d(IF)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lp2/J;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {v0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->i(Lcom/google/android/systemui/smartspace/BcSmartspaceView;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lp2/J;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->e(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp2/J;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->e(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->onSmartspaceTargetsUpdated(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lp2/J;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->a(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)Lp2/O;

    move-result-object v0

    iget-object v1, p0, Lp2/J;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->b(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lp2/O;->y(I)Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    iget-object v1, p0, Lp2/J;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {v1, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->g(Lcom/google/android/systemui/smartspace/BcSmartspaceView;I)V

    iget-object p1, p0, Lp2/J;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->a(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)Lp2/O;

    move-result-object p1

    iget-object v1, p0, Lp2/J;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->b(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)I

    move-result v1

    invoke-virtual {p1, v1}, Lp2/O;->y(I)Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p1

    iget-object v1, p0, Lp2/J;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->b(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)I

    move-result v2

    sget-object v3, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->f:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    invoke-static {v1, p1, v2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->j(Lcom/google/android/systemui/smartspace/BcSmartspaceView;Landroid/app/smartspace/SmartspaceTarget;ILcom/google/android/systemui/smartspace/BcSmartspaceEvent;)V

    iget-object v1, p0, Lp2/J;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->c(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    move-result-object v1

    const-string v2, "BcSmartspaceView"

    if-nez v1, :cond_0

    const-string p0, "Cannot notify target hidden/shown smartspace events: data provider null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Cannot notify target hidden smartspace event: previous target is null."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceActionId(Ljava/lang/String;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    :cond_2
    iget-object v0, p0, Lp2/J;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->c(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    :goto_0
    if-nez p1, :cond_3

    const-string p0, "Cannot notify target shown smartspace event: shown card smartspace target null."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceActionId(Ljava/lang/String;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    :cond_4
    iget-object p0, p0, Lp2/J;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->c(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    move-result-object p0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    :goto_1
    return-void
.end method
