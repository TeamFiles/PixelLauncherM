.class Lcom/android/launcher3/LauncherState$4;
.super Lcom/android/launcher3/LauncherState$PageAlphaProvider;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherState;

.field public final synthetic val$centerPage:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherState;Landroid/view/animation/Interpolator;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/LauncherState$4;->this$0:Lcom/android/launcher3/LauncherState;

    iput p3, p0, Lcom/android/launcher3/LauncherState$4;->val$centerPage:I

    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;-><init>(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public getPageAlpha(I)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/LauncherState$4;->val$centerPage:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method
