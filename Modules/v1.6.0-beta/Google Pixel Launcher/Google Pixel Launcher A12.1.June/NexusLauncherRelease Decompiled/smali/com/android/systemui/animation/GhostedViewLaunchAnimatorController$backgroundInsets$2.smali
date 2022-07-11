.class public final Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$backgroundInsets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$backgroundInsets$2;->this$0:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Insets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$backgroundInsets$2;->this$0:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$backgroundInsets$2;->invoke()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method
