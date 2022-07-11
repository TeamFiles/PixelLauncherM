.class public Lcom/android/launcher3/LauncherAnimUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DRAWABLE_ALPHA:Landroid/util/IntProperty;

.field public static final HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

.field public static final LAYOUT_HEIGHT:Landroid/util/IntProperty;

.field public static final LAYOUT_WIDTH:Landroid/util/IntProperty;

.field public static final SCALE_PROPERTY:Landroid/util/FloatProperty;

.field public static final VIEW_ALPHA:Landroid/util/FloatProperty;

.field public static final VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

.field public static final VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

.field public static final VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

.field public static final WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$1;

    const-string v1, "drawableAlpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/IntProperty;

    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$2;

    const-string v1, "scale"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const-string v1, "workspace_scale_property"

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    new-instance v0, Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const-string v1, "hotseat_scale_property"

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$3;

    const-string v1, "width"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_WIDTH:Landroid/util/IntProperty;

    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$4;

    const-string v1, "height"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_HEIGHT:Landroid/util/IntProperty;

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    instance-of v1, v0, Landroid/util/FloatProperty;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$5;

    const-string v1, "translateX"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$5;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    instance-of v1, v0, Landroid/util/FloatProperty;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$6;

    const-string v1, "translateY"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$6;-><init>(Ljava/lang/String;)V

    :goto_1
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    instance-of v1, v0, Landroid/util/FloatProperty;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$7;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$7;-><init>(Ljava/lang/String;)V

    :goto_2
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$8;

    const-string v1, "backgroundColor"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    return-void
.end method

.method public static blockedFlingDurationFactor(F)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static newCancelListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$9;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherAnimUtils$9;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
