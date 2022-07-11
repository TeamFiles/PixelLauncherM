.class public Lcom/android/launcher3/notification/NotificationGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mChildKeys:Ljava/util/Set;

.field public mGroupSummaryKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationGroup;->mChildKeys:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addChildKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationGroup;->mChildKeys:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getGroupSummaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationGroup;->mGroupSummaryKey:Ljava/lang/String;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationGroup;->mChildKeys:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public removeChildKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationGroup;->mChildKeys:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setGroupSummaryKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationGroup;->mGroupSummaryKey:Ljava/lang/String;

    return-void
.end method
