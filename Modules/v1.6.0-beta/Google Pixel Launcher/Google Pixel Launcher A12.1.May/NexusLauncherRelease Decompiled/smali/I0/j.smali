.class public final synthetic LI0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(FFLandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI0/j;->a:F

    iput p2, p0, LI0/j;->b:F

    iput-object p3, p0, LI0/j;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget v0, p0, LI0/j;->a:F

    iget v1, p0, LI0/j;->b:F

    iget-object p0, p0, LI0/j;->c:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/anim/Interpolators;->d(FFLandroid/view/animation/Interpolator;F)F

    move-result p0

    return p0
.end method
