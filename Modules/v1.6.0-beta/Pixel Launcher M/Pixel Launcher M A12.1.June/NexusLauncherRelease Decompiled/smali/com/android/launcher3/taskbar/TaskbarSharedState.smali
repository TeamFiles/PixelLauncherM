.class public Lcom/android/launcher3/taskbar/TaskbarSharedState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public setupUIVisible:Z

.field public sysuiStateFlags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setupUIVisible:Z

    return-void
.end method
