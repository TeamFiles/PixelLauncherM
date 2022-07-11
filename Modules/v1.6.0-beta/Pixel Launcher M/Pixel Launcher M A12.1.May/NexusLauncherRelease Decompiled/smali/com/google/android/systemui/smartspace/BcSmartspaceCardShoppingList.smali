.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;
.super LO2/q;
.source "SourceFile"


# static fields
.field public static final f:[I


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->list_item_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->list_item_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->list_item_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO2/q;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LO2/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LO2/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_9

    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, p3

    :goto_1
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 7
    sget-object v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->f:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "appIcon"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    const-string v0, "imageBitmap"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->e(Landroid/graphics/Bitmap;)V

    const-string v0, "cardPrompt"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->b(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_5

    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return v2

    :cond_6
    const-string p2, "emptyListString"

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->c(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    return v2

    :cond_7
    const-string p2, "listItems"

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 24
    array-length v0, p2

    if-nez v0, :cond_8

    return p3

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p3, -0x1

    const-string v0, "listSize"

    .line 26
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->f([Ljava/lang/String;I)V

    return v2

    :cond_9
    return p3
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->b:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "BcSmartspaceCardShoppingList"

    const-string p1, "No card prompt view to update"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->c:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "BcSmartspaceCardShoppingList"

    const-string p1, "No empty list message view to update"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public f([Ljava/lang/String;I)V
    .locals 6

    const-string p2, "BcSmartspaceCardShoppingList"

    if-nez p1, :cond_0

    const-string p0, "Shopping list items array is null."

    .line 1
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->f:[I

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v3, [Ljava/lang/Object;

    array-length v0, v0

    sub-int/2addr v2, v0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "Missing %d list item view(s) to update"

    .line 5
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    move v0, v4

    :goto_0
    if-ge v0, v2, :cond_4

    .line 6
    sget-object v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->f:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v3, [Ljava/lang/Object;

    add-int/2addr v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "Missing list item view to update at row: %d"

    .line 9
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_2
    array-length v5, p1

    if-ge v0, v5, :cond_3

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    aget-object v5, p1, v0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 v5, 0x8

    .line 13
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v5, ""

    .line 14
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->card_prompt:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->b:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->empty_list_message:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->c:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->card_prompt_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->d:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->list_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->e:Landroid/widget/ImageView;

    return-void
.end method
