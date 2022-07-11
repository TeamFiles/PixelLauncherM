.class public final Lcom/android/launcher3/testing/TestProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sDebugTracing:Z = false

.field public static sDisableSensorRotation:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static stateOrdinalToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "OverviewSplitSelect"

    return-object p0

    :pswitch_1
    const-string p0, "Hint2Button"

    return-object p0

    :pswitch_2
    const-string p0, "Hint"

    return-object p0

    :pswitch_3
    const-string p0, "Background"

    return-object p0

    :pswitch_4
    const-string p0, "AllApps"

    return-object p0

    :pswitch_5
    const-string p0, "QuickSwitch"

    return-object p0

    :pswitch_6
    const-string p0, "OverviewModal"

    return-object p0

    :pswitch_7
    const-string p0, "Overview"

    return-object p0

    :pswitch_8
    const-string p0, "SpringLoaded"

    return-object p0

    :pswitch_9
    const-string p0, "Normal"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
