.class public abstract Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract extractDirection(Landroid/graphics/PointF;)F
.end method

.method public abstract extractOrthogonalDirection(Landroid/graphics/PointF;)F
.end method

.method public abstract isNegative(F)Z
.end method

.method public abstract isPositive(F)Z
.end method
