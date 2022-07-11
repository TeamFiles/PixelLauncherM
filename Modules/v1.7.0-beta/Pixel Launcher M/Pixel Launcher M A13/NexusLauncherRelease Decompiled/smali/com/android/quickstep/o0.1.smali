.class public final synthetic Lcom/android/quickstep/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/TransformParams$BuilderProxy;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/FallbackSwipeHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/FallbackSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/o0;->b:Lcom/android/quickstep/FallbackSwipeHandler;

    return-void
.end method


# virtual methods
.method public final onBuildTargetParams(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/o0;->b:Lcom/android/quickstep/FallbackSwipeHandler;

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/FallbackSwipeHandler;->k0(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method
