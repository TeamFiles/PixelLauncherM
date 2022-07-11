.class public final Lcom/android/launcher3/widget/util/WidgetsTableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WIDGET_SHORTCUT_COMPARATOR:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/a;

    invoke-direct {v0}, Lo1/a;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->WIDGET_SHORTCUT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/WidgetItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->lambda$groupWidgetItemsIntoTableWithoutReordering$1(Lcom/android/launcher3/model/WidgetItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/model/WidgetItem;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->lambda$static$0(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/model/WidgetItem;)I

    move-result p0

    return p0
.end method

.method public static groupWidgetItemsIntoTableWithReordering(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->WIDGET_SHORTCUT_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->groupWidgetItemsIntoTableWithoutReordering(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static groupWidgetItemsIntoTableWithoutReordering(Ljava/util/List;I)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/WidgetItem;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lo1/b;

    invoke-direct {v5}, Lo1/b;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lo1/c;

    invoke-direct {v6}, Lo1/c;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    add-int/2addr v5, v4

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, -0x1

    if-gt v5, v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/WidgetItem;->hasSameType(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static synthetic lambda$groupWidgetItemsIntoTableWithoutReordering$1(Lcom/android/launcher3/model/WidgetItem;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/model/WidgetItem;)I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget v3, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    if-ne v0, v3, :cond_4

    iget p0, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    iget p1, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-le p0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    if-le v0, v3, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method
