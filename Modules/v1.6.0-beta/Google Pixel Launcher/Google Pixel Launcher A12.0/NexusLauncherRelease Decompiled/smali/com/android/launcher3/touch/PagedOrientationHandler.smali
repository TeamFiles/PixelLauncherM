.class public interface abstract Lcom/android/launcher3/touch/PagedOrientationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANVAS_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

.field public static final LANDSCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field public static final MATRIX_POST_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

.field public static final PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field public static final SEASCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field public static final VIEW_SCROLL_BY:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

.field public static final VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    invoke-direct {v0}, Lcom/android/launcher3/touch/PortraitPagedViewHandler;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    new-instance v0, Lcom/android/launcher3/touch/LandscapePagedViewHandler;

    invoke-direct {v0}, Lcom/android/launcher3/touch/LandscapePagedViewHandler;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 3
    new-instance v0, Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    invoke-direct {v0}, Lcom/android/launcher3/touch/SeascapePagedViewHandler;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->SEASCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4
    sget-object v0, LS0/k;->a:LS0/k;

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_BY:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    .line 5
    sget-object v0, LS0/l;->a:LS0/l;

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    .line 6
    sget-object v0, LS0/i;->a:LS0/i;

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->CANVAS_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    .line 7
    sget-object v0, LS0/j;->a:LS0/j;

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->MATRIX_POST_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    return-void
.end method


# virtual methods
.method public abstract adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V
.end method

.method public abstract getAdditionalInsetForTaskMenu(F)Landroid/graphics/PointF;
.end method

.method public abstract getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I
.end method

.method public abstract getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
.end method

.method public abstract getChildStart(Landroid/view/View;)I
.end method

.method public abstract getClearAllSidePadding(Landroid/view/View;Z)I
.end method

.method public abstract getDegreesRotated()F
.end method

.method public abstract getDistanceToBottomOfRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I
.end method

.method public abstract getEnd(Landroid/graphics/RectF;)F
.end method

.method public abstract getMeasuredSize(Landroid/view/View;)I
.end method

.method public abstract getPrimaryDirection(Landroid/view/MotionEvent;I)F
.end method

.method public abstract getPrimaryScale(Landroid/view/View;)F
.end method

.method public abstract getPrimaryScroll(Landroid/view/View;)I
.end method

.method public abstract getPrimarySize(Landroid/graphics/RectF;)F
.end method

.method public abstract getPrimarySize(Landroid/view/View;)I
.end method

.method public abstract getPrimaryValue(FF)F
.end method

.method public abstract getPrimaryValue(II)I
.end method

.method public abstract getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getPrimaryVelocity(Landroid/view/VelocityTracker;I)F
.end method

.method public abstract getPrimaryViewTranslate()Landroid/util/FloatProperty;
.end method

.method public abstract getRecentsRtlSetting(Landroid/content/res/Resources;)Z
.end method

.method public abstract getRotation()I
.end method

.method public abstract getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I
.end method

.method public abstract getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I
.end method

.method public abstract getSecondaryDimension(Landroid/view/View;)I
.end method

.method public abstract getSecondaryTranslationDirectionFactor()I
.end method

.method public abstract getSecondaryValue(FF)F
.end method

.method public abstract getSecondaryValue(II)I
.end method

.method public abstract getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getSecondaryViewTranslate()Landroid/util/FloatProperty;
.end method

.method public abstract getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
.end method

.method public abstract getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/FloatProperty;
.end method

.method public abstract getSplitTaskViewDismissDirection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/DeviceProfile;)I
.end method

.method public abstract getSplitTranslationDirectionFactor(I)I
.end method

.method public abstract getStart(Landroid/graphics/RectF;)F
.end method

.method public abstract getTaskDragDisplacementFactor(Z)I
.end method

.method public abstract getTaskMenuWidth(Landroid/view/View;)I
.end method

.method public abstract getTaskMenuX(FLandroid/view/View;I)F
.end method

.method public abstract getTaskMenuY(FLandroid/view/View;I)F
.end method

.method public abstract getUpDirection(Z)I
.end method

.method public abstract getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
.end method

.method public abstract isGoingUp(FZ)Z
.end method

.method public abstract isLayoutNaturalToLauncher()Z
.end method

.method public abstract set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
.end method

.method public abstract set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V
.end method

.method public abstract setLayoutParamsForTaskMenuOptionItem(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Lcom/android/launcher3/DeviceProfile;)V
.end method

.method public abstract setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V
.end method

.method public abstract setSecondary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
.end method

.method public abstract setTaskMenuAroundTaskView(Landroid/widget/LinearLayout;F)V
.end method

.method public abstract setTaskOptionsMenuLayoutOrientation(Lcom/android/launcher3/DeviceProfile;Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V
.end method
