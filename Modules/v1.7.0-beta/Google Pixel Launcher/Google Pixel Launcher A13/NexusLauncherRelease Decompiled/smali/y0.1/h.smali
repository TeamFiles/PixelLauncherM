.class public final synthetic Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly0/h;->a:F

    iput p2, p0, Ly0/h;->b:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget v0, p0, Ly0/h;->a:F

    iget p0, p0, Ly0/h;->b:F

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/anim/Interpolators;->d(FFF)F

    move-result p0

    return p0
.end method
