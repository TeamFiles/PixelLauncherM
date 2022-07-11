.class public Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat$1;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat$1;->this$0:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat$1;->this$0:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    invoke-static {v0}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->access$000(Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;)I

    move-result v0

    if-ne p1, v0, :cond_1

    if-nez p3, :cond_0

    move-object p3, p2

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat$1;->this$0:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->onExclusionChanged(Landroid/graphics/Region;Landroid/graphics/Region;)V

    :cond_1
    return-void
.end method
