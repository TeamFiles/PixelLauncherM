.class public Lcom/android/launcher3/util/VibratorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# static fields
.field public static final EFFECT_CLICK:Landroid/os/VibrationEffect;

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

.field public static final OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;


# instance fields
.field public final mHasVibrator:Z

.field public mIsHapticFeedbackEnabled:Z

.field public final mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v1, LX0/z;->a:LX0/z;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/VibratorWrapper;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    .line 3
    sput-object v0, Lcom/android/launcher3/util/VibratorWrapper;->OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    .line 3
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mHasVibrator:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/VibratorWrapper;->isHapticFeedbackEnabled(Landroid/content/ContentResolver;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    .line 6
    new-instance v0, Lcom/android/launcher3/util/VibratorWrapper$1;

    sget-object v2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lcom/android/launcher3/util/VibratorWrapper$1;-><init>(Lcom/android/launcher3/util/VibratorWrapper;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    const-string p0, "haptic_feedback_enabled"

    .line 7
    invoke-static {p0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/VibratorWrapper;Landroid/os/VibrationEffect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/VibratorWrapper;->lambda$vibrate$0(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/launcher3/util/VibratorWrapper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/android/launcher3/util/VibratorWrapper;Landroid/content/ContentResolver;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/VibratorWrapper;->isHapticFeedbackEnabled(Landroid/content/ContentResolver;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$vibrate$0(Landroid/os/VibrationEffect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method


# virtual methods
.method public final isHapticFeedbackEnabled(Landroid/content/ContentResolver;)Z
    .locals 1

    const-string p0, "haptic_feedback_enabled"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public vibrate(Landroid/os/VibrationEffect;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mHasVibrator:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LX0/A;

    invoke-direct {v1, p0, p1}, LX0/A;-><init>(Lcom/android/launcher3/util/VibratorWrapper;Landroid/os/VibrationEffect;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
