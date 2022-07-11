.class public Lcom/android/launcher3/LauncherState$1;
.super Lcom/android/launcher3/LauncherState$PageAlphaProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;-><init>(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public getPageAlpha(I)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
