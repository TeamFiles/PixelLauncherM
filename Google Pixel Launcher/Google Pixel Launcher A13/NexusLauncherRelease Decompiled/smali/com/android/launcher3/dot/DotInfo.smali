.class public Lcom/android/launcher3/dot/DotInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mNotificationKeys:Ljava/util/List;

.field private mTotalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/notification/NotificationKeyData;

    :goto_0
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    if-ne v1, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v2, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    sub-int/2addr v2, v1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    iput p1, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    :cond_3
    return v0
.end method

.method public getNotificationCount()I
    .locals 1

    iget p0, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    const/16 v0, 0x3e7

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getNotificationKeys()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    return-object p0
.end method

.method public removeNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
