.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABORT_CLOSING_MILLIS:J = 0x3e8L

.field private static final DEBUG:Z = false

.field public static final FULLY_OPEN_THRESHOLD_DEGREES:F = 15.0f

.field private static final TAG:Ljava/lang/String; = "DeviceFoldProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$stateToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProviderKt;->stateToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getABORT_CLOSING_MILLIS$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFULLY_OPEN_THRESHOLD_DEGREES$annotations()V
    .locals 0

    return-void
.end method

.method private static final stateToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string p0, "FINISH_CLOSED"

    goto :goto_0

    :pswitch_1
    const-string p0, "FINISH_FULL_OPEN"

    goto :goto_0

    :pswitch_2
    const-string p0, "FINISH_HALF_OPEN"

    goto :goto_0

    :pswitch_3
    const-string p0, "UNFOLDED_SCREEN_AVAILABLE"

    goto :goto_0

    :pswitch_4
    const-string p0, "ABORTED"

    goto :goto_0

    :pswitch_5
    const-string p0, "START_CLOSING"

    goto :goto_0

    :pswitch_6
    const-string p0, "HALF_OPEN"

    goto :goto_0

    :pswitch_7
    const-string p0, "START_OPENING"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
