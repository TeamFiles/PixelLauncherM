.class public Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;
.super Landroidx/appcompat/widget/M;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/nexuslauncher/allapps/W1;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final e:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final f:LF1/g;

.field public g:Ljava/lang/String;

.field public h:Lcom/android/launcher3/util/SafeCloseable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->e:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 5
    new-instance p3, LF1/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/C1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/C1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;)V

    invoke-direct {p3, p1, v0, p2}, LF1/g;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/android/launcher3/BaseDraggingActivity;)V

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->f:LF1/g;

    return-void
.end method

.method public static synthetic l(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Lcom/google/android/apps/nexuslauncher/allapps/H1;Landroid/app/search/SearchTarget;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->r(Lcom/google/android/apps/nexuslauncher/allapps/H1;Landroid/app/search/SearchTarget;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->t(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Lcom/google/android/apps/nexuslauncher/allapps/H1;Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->s(Lcom/google/android/apps/nexuslauncher/allapps/H1;Lcom/android/launcher3/icons/BitmapInfo;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->q()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->e:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-object p0
.end method

.method private synthetic r(Lcom/google/android/apps/nexuslauncher/allapps/H1;Landroid/app/search/SearchTarget;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3

    invoke-virtual {p2}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/search/SearchAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setPendingIntent(Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {p0, v1, p2, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p0, p2, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/H1;->v(Lcom/google/android/apps/nexuslauncher/allapps/H1;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s(Lcom/google/android/apps/nexuslauncher/allapps/H1;Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    new-instance p2, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/M;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->f:LF1/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LF1/g;->startShareActivity(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public c(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->g:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->h:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    :cond_1
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/d1;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/allapps/d1;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/os/Bundle;

    new-instance p2, Lcom/google/android/apps/nexuslauncher/allapps/G1;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/nexuslauncher/allapps/G1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->e:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->g:Ljava/lang/String;

    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/nexuslauncher/allapps/E1;

    invoke-direct {v3, p0, p2, p1}, Lcom/google/android/apps/nexuslauncher/allapps/E1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Lcom/google/android/apps/nexuslauncher/allapps/H1;Landroid/app/search/SearchTarget;)V

    new-instance p1, Lcom/google/android/apps/nexuslauncher/allapps/F1;

    invoke-direct {p1, p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/F1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Lcom/google/android/apps/nexuslauncher/allapps/H1;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->O(Ljava/lang/String;Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->h:Lcom/android/launcher3/util/SafeCloseable;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/SearchActionItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickSearchAction(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/SearchActionItemInfo;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->g:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->j(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    new-instance v6, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->action_share:I

    sget v3, Lcom/android/launcher3/R$drawable;->ic_share:I

    sget-object v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->A:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    new-instance v5, Lcom/google/android/apps/nexuslauncher/allapps/D1;

    invoke-direct {v5, p0}, Lcom/google/android/apps/nexuslauncher/allapps/D1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->left:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;

    return v1
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final q()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/nexuslauncher/allapps/H1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/allapps/H1;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/H1;->u(Lcom/google/android/apps/nexuslauncher/allapps/H1;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
