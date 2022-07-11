.class public Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public stagePosition:I

.field public stageType:I

.field public taskId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    .line 3
    iput v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stagePosition:I

    .line 4
    iput v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stageType:I

    return-void
.end method
