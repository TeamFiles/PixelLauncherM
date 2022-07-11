.class public LP2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LP2/k;)[B
    .locals 6

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, LP2/k;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, LP2/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;

    invoke-direct {v0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;-><init>()V

    .line 4
    invoke-virtual {p0}, LP2/k;->a()I

    move-result v1

    iput v1, v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->clickedSubcardIndex:I

    .line 5
    invoke-virtual {p0}, LP2/k;->b()Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP2/h;

    .line 9
    new-instance v4, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    invoke-direct {v4}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;-><init>()V

    .line 10
    invoke-virtual {v3}, LP2/h;->b()I

    move-result v5

    iput v5, v4, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;->instanceId:I

    .line 11
    invoke-virtual {v3}, LP2/h;->a()I

    move-result v3

    iput v3, v4, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;->cardTypeId:I

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    iput-object p0, v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    .line 15
    invoke-static {v0}, LS2/f;->toByteArray(LS2/f;)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/smartspace/SmartspaceTarget;)LP2/k;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "subcardType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "subcardId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO2/D;->b(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 8
    new-instance v1, LP2/g;

    invoke-direct {v1}, LP2/g;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, LP2/g;->e(I)LP2/g;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, LP2/g;->d(I)LP2/g;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, LP2/g;->c()LP2/h;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p0, LP2/j;

    invoke-direct {p0}, LP2/j;-><init>()V

    .line 15
    invoke-virtual {p0, v0}, LP2/j;->e(Ljava/util/List;)LP2/j;

    move-result-object p0

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LP2/j;->d(I)LP2/j;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, LP2/j;->c()LP2/k;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(LP2/e;Landroid/app/smartspace/SmartspaceTarget;I)V
    .locals 2

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, LP2/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, LP2/e;->h(I)V

    .line 3
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "date_card_794317_92634"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, LP2/e;->g()LP2/k;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5
    new-instance p2, LP2/j;

    invoke-direct {p2}, LP2/j;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, LP2/j;->d(I)LP2/j;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, LP2/j;->e(Ljava/util/List;)LP2/j;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, LP2/j;->c()LP2/k;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, LP2/e;->i(LP2/k;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, LP2/e;->g()LP2/k;

    move-result-object p2

    invoke-virtual {p2}, LP2/k;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    .line 11
    invoke-virtual {p0}, LP2/e;->g()LP2/k;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, LP2/k;->d(Ljava/util/List;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, LP2/e;->g()LP2/k;

    move-result-object p0

    invoke-virtual {p0}, LP2/k;->b()Ljava/util/List;

    move-result-object p0

    new-instance p2, LP2/g;

    invoke-direct {p2}, LP2/g;-><init>()V

    .line 13
    invoke-static {p1}, LO2/D;->a(Landroid/app/smartspace/SmartspaceTarget;)I

    move-result p1

    invoke-virtual {p2, p1}, LP2/g;->e(I)LP2/g;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, LP2/g;->d(I)LP2/g;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, LP2/g;->c()LP2/h;

    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
