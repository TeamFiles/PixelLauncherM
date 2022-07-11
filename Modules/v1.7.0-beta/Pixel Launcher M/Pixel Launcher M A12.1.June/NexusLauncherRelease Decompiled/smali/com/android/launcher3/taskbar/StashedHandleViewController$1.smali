.class public Lcom/android/launcher3/taskbar/StashedHandleViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSampledRegion(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->access$000(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleView;->getSampledRegion()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public onRegionDarknessChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->access$000(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateHandleColor(ZZ)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->access$100(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "stashed_handle_region_is_dark"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
