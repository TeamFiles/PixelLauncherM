.class public interface abstract Lcom/android/systemui/plugins/qs/QS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/FragmentBase;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/qs/QS$HeightListener;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_QS"
    version = 0xb
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_QS"

.field public static final TAG:Ljava/lang/String; = "QS"

.field public static final VERSION:I = 0xb


# virtual methods
.method public abstract animateHeaderSlidingOut()V
.end method

.method public abstract closeDetail()V
.end method

.method public disallowPanelTouches()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->isShowingDetail()Z

    move-result p0

    return p0
.end method

.method public abstract getDesiredHeight()I
.end method

.method public abstract getHeader()Landroid/view/View;
.end method

.method public abstract getQsMinExpansionHeight()I
.end method

.method public abstract hideImmediately()V
.end method

.method public abstract isCustomizing()Z
.end method

.method public isFullyCollapsed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract isShowingDetail()Z
.end method

.method public abstract notifyCustomizeChanged()V
.end method

.method public abstract setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
.end method

.method public abstract setContainer(Landroid/view/ViewGroup;)V
.end method

.method public abstract setExpandClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setExpanded(Z)V
.end method

.method public abstract setFancyClipping(IIIZ)V
.end method

.method public setHasNotifications(Z)V
    .locals 0

    return-void
.end method

.method public abstract setHeaderClickable(Z)V
.end method

.method public abstract setHeaderListening(Z)V
.end method

.method public abstract setHeightOverride(I)V
.end method

.method public abstract setListening(Z)V
.end method

.method public abstract setOverscrolling(Z)V
.end method

.method public abstract setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
.end method

.method public abstract setQsExpansion(FF)V
.end method

.method public setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V
    .locals 0

    return-void
.end method

.method public setTransitionToFullShadeAmount(FZ)V
    .locals 0

    return-void
.end method

.method public abstract setTranslateWhileExpanding(Z)V
.end method
