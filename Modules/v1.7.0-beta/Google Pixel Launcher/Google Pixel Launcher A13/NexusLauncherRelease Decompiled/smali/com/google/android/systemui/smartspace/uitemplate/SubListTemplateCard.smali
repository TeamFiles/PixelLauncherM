.class public Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;
.super Lp2/s;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public b:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->list_item_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->list_item_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->list_item_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/s;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lp2/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(ILandroid/widget/TextView;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->g(ILandroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Landroid/widget/TextView;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->f(Ljava/util/List;Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;Landroid/widget/TextView;I)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/smartspace/uitemplatedata/Text;

    invoke-static {p1, p0}, Lp2/G;->c(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lp2/G;->d(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-static {p1, p0}, Lp2/G;->d(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public static synthetic g(ILandroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "SubListTemplateCard"

    const-string p1, "SubListTemplateData is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v3

    invoke-static {v2, v3}, Lp2/G;->b(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->b:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lp2/G;->d(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lp2/G;->d(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListTexts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListTexts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    new-instance v1, Lq2/n;

    invoke-direct {v1, v2}, Lq2/n;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->h(Lq2/o;)V

    :cond_3
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v4

    const-string v6, "SubListTemplateCard"

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lp2/e;->p(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lp2/r;)V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public c(I)V
    .locals 1

    new-instance v0, Lq2/m;

    invoke-direct {v0, p1}, Lq2/m;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->h(Lq2/o;)V

    return-void
.end method

.method public final h(Lq2/o;)V
    .locals 6

    sget-object v0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->c:[I

    array-length v1, v0

    const-string v2, "SubListTemplateCard"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v5, [Ljava/lang/Object;

    array-length v0, v0

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Missing %d list item view(s) to update"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_2

    sget-object v1, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->c:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v5, [Ljava/lang/Object;

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Missing list item view to update at row: %d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p1, v1, v0}, Lq2/o;->a(Landroid/widget/TextView;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->list_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->b:Landroid/widget/ImageView;

    return-void
.end method
