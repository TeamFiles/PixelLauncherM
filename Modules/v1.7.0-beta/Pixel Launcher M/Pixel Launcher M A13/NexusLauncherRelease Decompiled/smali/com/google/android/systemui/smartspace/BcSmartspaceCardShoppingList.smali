.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;
.super Lp2/s;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:[Landroid/widget/TextView;


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

    sput-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/s;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/widget/TextView;

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->f:[Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lp2/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/widget/TextView;

    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->f:[Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic d([Ljava/lang/String;Landroid/widget/TextView;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->f([Ljava/lang/String;Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic e(ILandroid/widget/TextView;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->g(ILandroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic f([Ljava/lang/String;Landroid/widget/TextView;I)V
    .locals 1

    array-length v0, p0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    .locals 3

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, p3

    :goto_1
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    sget-object v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->g:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "appIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    const-string v0, "imageBitmap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->j(Landroid/graphics/Bitmap;)V

    const-string v0, "cardPrompt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return v2

    :cond_6
    const-string p2, "emptyListString"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    return v2

    :cond_7
    const-string p2, "listItems"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-nez p2, :cond_8

    return p3

    :cond_8
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->k([Ljava/lang/String;)V

    return v2

    :cond_9
    return p3
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lp2/t;

    invoke-direct {v0, p1}, Lp2/t;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->l(Lp2/v;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->b:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "BcSmartspaceCardShoppingList"

    const-string p1, "No card prompt view to update"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->c:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "BcSmartspaceCardShoppingList"

    const-string p1, "No empty list message view to update"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public k([Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "BcSmartspaceCardShoppingList"

    const-string p1, "Shopping list items array is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lp2/u;

    invoke-direct {v0, p1}, Lp2/u;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->l(Lp2/v;)V

    return-void
.end method

.method public final l(Lp2/v;)V
    .locals 6

    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->g:[I

    array-length v1, v0

    const-string v2, "BcSmartspaceCardShoppingList"

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

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->f:[Landroid/widget/TextView;

    aget-object v1, v1, v0

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
    invoke-interface {p1, v1, v0}, Lp2/v;->a(Landroid/widget/TextView;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->card_prompt:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->b:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->empty_list_message:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->c:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->card_prompt_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->d:Landroid/widget/ImageView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->list_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->f:[Landroid/widget/TextView;

    sget-object v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->g:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
