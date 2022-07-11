.class public Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$1;->this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$1;->this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-static {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->access$100(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$1;->this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-static {v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->access$000(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$1;->this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-static {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->access$200(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)V

    return-void
.end method
