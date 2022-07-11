.class public interface abstract Lcom/android/launcher3/popup/QuickstepSystemShortcut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "QuickstepSystemShortcut"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/QuickstepSystemShortcut;->lambda$getSplitSelectShortcutByPosition$0(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public static getSplitSelectShortcutByPosition(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .locals 1

    new-instance v0, LP0/x;

    invoke-direct {v0, p0}, LP0/x;-><init>(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    return-object v0
.end method

.method private static synthetic lambda$getSplitSelectShortcutByPosition$0(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    new-instance v0, Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSystemShortcut;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSystemShortcut;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    return-object v0
.end method
