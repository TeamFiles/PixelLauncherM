.class public Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBuilderFieldsSet:J

.field private mFilter:Landroid/window/TransitionFilter;

.field private mTransition:Landroid/window/IRemoteTransition;


# direct methods
.method public constructor <init>(Landroid/window/IRemoteTransition;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->mBuilderFieldsSet:J

    .line 3
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->mTransition:Landroid/window/IRemoteTransition;

    .line 4
    const-class p0, Landroid/annotation/NonNull;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-void
.end method

.method private checkNotUsed()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Lcom/android/systemui/shared/system/RemoteTransitionCompat;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->checkNotUsed()V

    .line 2
    iget-wide v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->mFilter:Landroid/window/TransitionFilter;

    .line 4
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->mTransition:Landroid/window/IRemoteTransition;

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;-><init>(Landroid/window/IRemoteTransition;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->mFilter:Landroid/window/TransitionFilter;

    iput-object p0, v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mFilter:Landroid/window/TransitionFilter;

    return-object v0
.end method

.method public setFilter(Landroid/window/TransitionFilter;)Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->checkNotUsed()V

    .line 2
    iget-wide v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->mBuilderFieldsSet:J

    .line 3
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->mFilter:Landroid/window/TransitionFilter;

    return-object p0
.end method

.method public setTransition(Landroid/window/IRemoteTransition;)Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->checkNotUsed()V

    .line 2
    iget-wide v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->mBuilderFieldsSet:J

    .line 3
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$Builder;->mTransition:Landroid/window/IRemoteTransition;

    return-object p0
.end method
