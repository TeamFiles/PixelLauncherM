.class public Lcom/android/launcher3/states/RotationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# instance fields
.field public mActivity:Lcom/android/launcher3/BaseActivity;

.field public mCurrentStateRequest:I

.field public mCurrentTransitionRequest:I

.field public mDestroyed:Z

.field public mForceAllowRotationForTesting:Z

.field public mHomeRotationEnabled:Z

.field public mIgnoreAutoRotateSettings:Z

.field public mInitialized:Z

.field public mLastActivityFlags:I

.field public mSharedPrefs:Landroid/content/SharedPreferences;

.field public mStateHandlerRequest:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 4
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    .line 5
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    const/16 v0, -0x3e7

    .line 6
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    return-void
.end method

.method public static deltaRotation(II)I
    .locals 0

    sub-int/2addr p1, p0

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x4

    :cond_0
    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/BaseActivity;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->allowRotation:Z

    invoke-virtual {p0, v0}, Lcom/android/launcher3/states/RotationHelper;->setIgnoreAutoRotateSettings(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/BaseActivity;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_0
    return-void
.end method

.method public final notifyChange()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    const/16 v1, 0xe

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    goto :goto_1

    .line 4
    :cond_2
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    if-ne v0, v3, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mForceAllowRotationForTesting:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v2

    .line 6
    :goto_1
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    if-eq v1, v0, :cond_6

    .line 7
    iput v1, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-static {p0, v1}, Lcom/android/launcher3/util/UiThreadHelper;->setOrientationAsync(Landroid/app/Activity;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->allowRotation:Z

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/RotationHelper;->setIgnoreAutoRotateSettings(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->allowRotation:Z

    const-string v1, "pref_allowRotation"

    .line 5
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    if-eq p2, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_1
    return-void
.end method

.method public setCurrentStateRequest(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_0
    return-void
.end method

.method public setCurrentTransitionRequest(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_0
    return-void
.end method

.method public final setIgnoreAutoRotateSettings(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->allowRotation:Z

    const-string v1, "pref_allowRotation"

    .line 7
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    :cond_2
    :goto_0
    return-void
.end method

.method public setStateHandlerRequest(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean p0, p0, Lcom/android/launcher3/states/RotationHelper;->mForceAllowRotationForTesting:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    const-string p0, "[mStateHandlerRequest=%d, mCurrentStateRequest=%d, mLastActivityFlags=%d, mIgnoreAutoRotateSettings=%b, mHomeRotationEnabled=%b, mForceAllowRotationForTesting=%b]"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
