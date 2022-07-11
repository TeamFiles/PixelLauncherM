.class public synthetic Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $SwitchMap$com$android$quickstep$SysUINavigationMode$Mode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/quickstep/SysUINavigationMode$Mode;->values()[Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->$SwitchMap$com$android$quickstep$SysUINavigationMode$Mode:[I

    :try_start_0
    sget-object v1, Lcom/android/quickstep/SysUINavigationMode$Mode;->NO_BUTTON:Lcom/android/quickstep/SysUINavigationMode$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->$SwitchMap$com$android$quickstep$SysUINavigationMode$Mode:[I

    sget-object v1, Lcom/android/quickstep/SysUINavigationMode$Mode;->TWO_BUTTONS:Lcom/android/quickstep/SysUINavigationMode$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->$SwitchMap$com$android$quickstep$SysUINavigationMode$Mode:[I

    sget-object v1, Lcom/android/quickstep/SysUINavigationMode$Mode;->THREE_BUTTONS:Lcom/android/quickstep/SysUINavigationMode$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
