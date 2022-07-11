.class public final synthetic LV/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/e;->b:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;

    iput-object p2, p0, LV/e;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LV/e;->b:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;

    iget-object p0, p0, LV/e;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;->c(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;Ljava/lang/Runnable;)V

    return-void
.end method
