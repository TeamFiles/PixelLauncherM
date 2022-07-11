.class public final synthetic LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

.field public final synthetic c:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/a;->b:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    iput-object p2, p0, LD1/a;->c:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LD1/a;->b:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    iget-object p0, p0, LD1/a;->c:Landroid/view/SurfaceControl;

    invoke-static {v0, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->a(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;Landroid/view/SurfaceControl;)V

    return-void
.end method
