.class public Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;->this$0:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    .line 3
    sget p1, Lcom/android/launcher3/R$drawable;->ic_pin:I

    sget v0, Lcom/android/launcher3/R$string;->pin_prediction:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p1}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;->this$0:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->pinPrediction(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
