.class public interface abstract Lcom/android/launcher3/anim/PropertySetter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/PropertySetter$1;

    invoke-direct {v0}, Lcom/android/launcher3/anim/PropertySetter$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    return-void
.end method


# virtual methods
.method public add(Landroid/animation/Animator;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method

.method public setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setViewBackgroundColor(Landroid/view/View;ILandroid/animation/TimeInterpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
