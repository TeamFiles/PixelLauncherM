.class public LA1/y;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/y;->b:Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA1/y;->b:Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->resetSearch()V

    .line 2
    iget-object p0, p0, LA1/y;->b:Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->d()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    return-void
.end method
