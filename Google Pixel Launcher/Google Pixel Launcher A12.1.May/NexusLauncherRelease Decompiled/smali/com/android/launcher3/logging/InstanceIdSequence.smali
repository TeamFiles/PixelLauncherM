.class public Lcom/android/launcher3/logging/InstanceIdSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mInstanceIdMax:I

.field public final mRandom:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x100000

    .line 4
    invoke-direct {p0, v0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/logging/InstanceIdSequence;->mRandom:Ljava/util/Random;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logging/InstanceIdSequence;->mInstanceIdMax:I

    return-void
.end method


# virtual methods
.method public newInstanceId()Lcom/android/launcher3/logging/InstanceId;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/logging/InstanceIdSequence;->mRandom:Ljava/util/Random;

    iget v1, p0, Lcom/android/launcher3/logging/InstanceIdSequence;->mInstanceIdMax:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceIdInternal(I)Lcom/android/launcher3/logging/InstanceId;

    move-result-object p0

    return-object p0
.end method

.method public newInstanceIdInternal(I)Lcom/android/launcher3/logging/InstanceId;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/launcher3/logging/InstanceId;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logging/InstanceId;-><init>(I)V

    return-object p0
.end method
