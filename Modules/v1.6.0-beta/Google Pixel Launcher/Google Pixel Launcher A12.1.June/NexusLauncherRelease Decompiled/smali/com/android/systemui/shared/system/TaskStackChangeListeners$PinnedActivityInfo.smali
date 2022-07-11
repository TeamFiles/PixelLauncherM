.class public Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public final mStackId:I

.field public final mTaskId:I

.field public final mUserId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mPackageName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mUserId:I

    .line 4
    iput p3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mTaskId:I

    .line 5
    iput p4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mStackId:I

    return-void
.end method
