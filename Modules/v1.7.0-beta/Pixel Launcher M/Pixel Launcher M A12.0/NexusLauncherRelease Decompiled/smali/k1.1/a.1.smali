.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk1/a;->a:F

    iput p2, p0, Lk1/a;->b:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget v0, p0, Lk1/a;->a:F

    iget p0, p0, Lk1/a;->b:F

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->a(FFF)F

    move-result p0

    return p0
.end method
