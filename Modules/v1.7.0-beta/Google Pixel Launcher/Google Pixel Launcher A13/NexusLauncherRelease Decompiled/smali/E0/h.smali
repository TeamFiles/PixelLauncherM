.class public final synthetic LE0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

.field public final synthetic b:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/h;->a:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    iput-object p2, p0, LE0/h;->b:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LE0/h;->a:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    iget-object p0, p0, LE0/h;->b:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->a(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Ljava/lang/Boolean;)V

    return-void
.end method
