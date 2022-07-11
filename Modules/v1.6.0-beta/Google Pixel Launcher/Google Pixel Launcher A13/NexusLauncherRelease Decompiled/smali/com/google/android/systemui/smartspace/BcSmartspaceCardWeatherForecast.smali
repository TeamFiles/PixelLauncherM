.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;
.super Lp2/s;
.source "SourceFile"


# direct methods
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

.method public static synthetic d([Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->n([Ljava/lang/String;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(ILandroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->l(ILandroid/view/View;I)V

    return-void
.end method

.method public static synthetic f([Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->k([Ljava/lang/String;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic g(ILandroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->m(ILandroid/view/View;I)V

    return-void
.end method

.method public static synthetic h([Landroid/graphics/Bitmap;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->o([Landroid/graphics/Bitmap;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic k([Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic l(ILandroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic m(ILandroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic n([Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic o([Landroid/graphics/Bitmap;Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    const-string v0, "temperatureValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->p([Ljava/lang/String;)V

    move p2, p3

    :cond_1
    const-string v0, "weatherIcons"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->r([Landroid/graphics/Bitmap;)V

    move p2, p3

    :cond_2
    const-string v0, "timestamps"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->q([Ljava/lang/String;)V

    move p2, p3

    :cond_3
    return p2
.end method

.method public c(I)V
    .locals 2

    new-instance v0, Lp2/w;

    invoke-direct {v0, p1}, Lp2/w;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->t(Lp2/B;I)V

    new-instance v0, Lp2/x;

    invoke-direct {v0, p1}, Lp2/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->u(Lp2/B;I)V

    return-void
.end method

.method public final i()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_weather_forecast_column:I

    invoke-static {v5, v6, v4}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    new-instance v5, Lw/q;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v2}, Lw/q;-><init>(II)V

    aget-object v6, v1, v3

    if-lez v3, :cond_1

    add-int/lit8 v7, v3, -0x1

    aget-object v7, v1, v7

    goto :goto_2

    :cond_1
    move-object v7, v4

    :goto_2
    const/4 v8, 0x3

    if-ge v3, v8, :cond_2

    add-int/lit8 v9, v3, 0x1

    aget-object v9, v1, v9

    goto :goto_3

    :cond_2
    move-object v9, v4

    :goto_3
    if-nez v3, :cond_3

    iput v2, v5, Lw/f;->q:I

    const/4 v7, 0x1

    iput v7, v5, Lw/f;->G:I

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    iput v7, v5, Lw/f;->p:I

    :goto_4
    if-ne v3, v8, :cond_4

    iput v2, v5, Lw/f;->s:I

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    iput v7, v5, Lw/f;->r:I

    :goto_5
    iput v2, v5, Lw/f;->h:I

    iput v2, v5, Lw/f;->k:I

    invoke-virtual {p0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final j(I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "Missing %d columns to update."

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BcSmartspaceCardWeatherForecast"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    rsub-int/lit8 v0, p1, 0x3

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-gt v4, v0, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lw/f;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    iput v1, p0, Lw/f;->G:I

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->i()V

    return-void
.end method

.method public p([Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "BcSmartspaceCardWeatherForecast"

    const-string p1, "Temperature values array is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lp2/y;

    invoke-direct {v0, p1}, Lp2/y;-><init>([Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->t(Lp2/B;I)V

    return-void
.end method

.method public q([Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "BcSmartspaceCardWeatherForecast"

    const-string p1, "Timestamps array is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lp2/A;

    invoke-direct {v0, p1}, Lp2/A;-><init>([Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->u(Lp2/B;I)V

    return-void
.end method

.method public r([Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "BcSmartspaceCardWeatherForecast"

    const-string p1, "Weather icons array is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lp2/z;

    invoke-direct {v0, p1}, Lp2/z;-><init>([Landroid/graphics/Bitmap;)V

    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->v(Lp2/B;I)V

    return-void
.end method

.method public final s(Lp2/B;IILjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "Missing %d "

    const-string v2, "BcSmartspaceCardWeatherForecast"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ge v0, v5, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " view(s) to update."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v3

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-ge p2, v5, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(s). Hiding incomplete columns."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    rsub-int/lit8 v7, p2, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v7}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->j(I)V

    :cond_1
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Missing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " view to update at column: %d."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-interface {p1, v1, v0}, Lp2/B;->a(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t(Lp2/B;I)V
    .locals 2

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->temperature_value:I

    const-string v1, "temperature value"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->s(Lp2/B;IILjava/lang/String;)V

    return-void
.end method

.method public final u(Lp2/B;I)V
    .locals 2

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->timestamp:I

    const-string v1, "timestamp"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->s(Lp2/B;IILjava/lang/String;)V

    return-void
.end method

.method public final v(Lp2/B;I)V
    .locals 2

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->weather_icon:I

    const-string v1, "weather icon"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->s(Lp2/B;IILjava/lang/String;)V

    return-void
.end method
