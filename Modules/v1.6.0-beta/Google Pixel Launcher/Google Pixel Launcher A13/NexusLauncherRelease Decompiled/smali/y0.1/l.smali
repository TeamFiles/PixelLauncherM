.class public final synthetic Ly0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Landroid/view/animation/Interpolator;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/l;->a:Landroid/view/animation/Interpolator;

    iput p2, p0, Ly0/l;->b:F

    iput p3, p0, Ly0/l;->c:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget-object v0, p0, Ly0/l;->a:Landroid/view/animation/Interpolator;

    iget v1, p0, Ly0/l;->b:F

    iget p0, p0, Ly0/l;->c:F

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/anim/Interpolators;->e(Landroid/view/animation/Interpolator;FFF)F

    move-result p0

    return p0
.end method
