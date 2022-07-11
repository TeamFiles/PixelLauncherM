.class public final synthetic Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/uioverrides/PredictedAppIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/b;->a:Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc1/b;->a:Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->q(Lcom/android/launcher3/uioverrides/PredictedAppIcon;Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method
