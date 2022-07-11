.class Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;->this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;->this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-static {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->access$400(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;->this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-static {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->access$300(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
