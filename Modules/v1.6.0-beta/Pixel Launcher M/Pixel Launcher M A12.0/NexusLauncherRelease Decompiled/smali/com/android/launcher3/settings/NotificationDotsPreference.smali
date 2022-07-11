.class public Lcom/android/launcher3/settings/NotificationDotsPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# instance fields
.field public final mListenerListObserver:Landroid/database/ContentObserver;

.field public mWidgetFrameVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    .line 15
    new-instance p1, Lcom/android/launcher3/settings/NotificationDotsPreference$1;

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/settings/NotificationDotsPreference$1;-><init>(Lcom/android/launcher3/settings/NotificationDotsPreference;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mListenerListObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    .line 11
    new-instance p1, Lcom/android/launcher3/settings/NotificationDotsPreference$1;

    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/settings/NotificationDotsPreference$1;-><init>(Lcom/android/launcher3/settings/NotificationDotsPreference;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mListenerListObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    .line 7
    new-instance p1, Lcom/android/launcher3/settings/NotificationDotsPreference$1;

    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/settings/NotificationDotsPreference$1;-><init>(Lcom/android/launcher3/settings/NotificationDotsPreference;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mListenerListObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    .line 3
    new-instance p1, Lcom/android/launcher3/settings/NotificationDotsPreference$1;

    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 4
    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/settings/NotificationDotsPreference$1;-><init>(Lcom/android/launcher3/settings/NotificationDotsPreference;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mListenerListObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/settings/NotificationDotsPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/settings/NotificationDotsPreference;->updateUI()V

    return-void
.end method


# virtual methods
.method public onAttached()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    .line 4
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mListenerListObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/settings/NotificationDotsPreference;->updateUI()V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ":settings:fragment_args_key"

    const-string v2, "notification_badging"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, ":settings:show_fragment_args"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onBindViewHolder(Lc0/c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Lc0/c0;)V

    const v0, 0x1020018

    .line 2
    invoke-virtual {p1, v0}, Lc0/c0;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onDetached()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mListenerListObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onSettingsChanged(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->notification_dots_desc_on:I

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->notification_dots_desc_off:I

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "enabled_notification_listeners"

    .line 4
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/android/launcher3/notification/NotificationListener;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 9
    sget v0, Lcom/android/launcher3/R$string;->title_missing_notification_access:I

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/NotificationDotsPreference;->setWidgetFrameVisible(Z)V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 11
    :cond_4
    const-class p1, Lcom/android/launcher3/settings/NotificationDotsPreference$NotificationAccessConfirmation;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public final setWidgetFrameVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public final updateUI()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/NotificationDotsPreference;->onSettingsChanged(Z)V

    return-void
.end method
