.class public Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field public final mKeysOnly:Z

.field public final mRequestId:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iput p1, p0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    .line 3
    iput-boolean p2, p0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mKeysOnly:Z

    return-void
.end method


# virtual methods
.method public isValidForRequest(IZ)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    if-ne v0, p1, :cond_1

    iget-boolean p0, p0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mKeysOnly:Z

    if-eqz p0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
