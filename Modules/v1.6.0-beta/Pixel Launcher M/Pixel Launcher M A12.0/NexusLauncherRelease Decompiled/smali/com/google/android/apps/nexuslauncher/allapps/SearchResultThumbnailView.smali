.class public Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;
.super Landroidx/appcompat/widget/M;
.source "SourceFile"

# interfaces
.implements LA1/N0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final d:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final e:LJ1/h;

.field public f:Ljava/lang/String;

.field public g:Lcom/android/launcher3/util/SafeCloseable;


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

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->d:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 5
    new-instance p3, LJ1/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LA1/Y;

    invoke-direct {v0, p0}, LA1/Y;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;)V

    invoke-direct {p3, p1, v0, p2}, LJ1/h;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/android/launcher3/BaseDraggingActivity;)V

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->e:LJ1/h;

    return-void
.end method

.method public static synthetic r(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->z(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->y(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Landroid/app/search/SearchTarget;Z)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->x(Landroid/app/search/SearchTarget;Z)Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->w()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->d:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-object p0
.end method

.method private synthetic x(Landroid/app/search/SearchTarget;Z)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 8

    .line 1
    new-instance v7, LA1/a0;

    .line 2
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, LA1/a0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/CharSequence;Z)V

    .line 6
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/search/SearchAction;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/search/SearchAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 16
    invoke-static {p0, p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    :goto_0
    invoke-static {v7, p0}, LA1/b0;->u(LA1/b0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    invoke-static {p1}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-object v7
.end method

.method private synthetic y(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/M;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic z(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->e:LJ1/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LJ1/h;->startShareActivity(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public h(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->f:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->g:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, LA1/E;->a:LA1/E;

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "is_query_corrected"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->d:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->y()LA1/M0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->f:Ljava/lang/String;

    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    invoke-virtual {v2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, LA1/Z;

    invoke-direct {v3, p0, p1, p2}, LA1/Z;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Landroid/app/search/SearchTarget;Z)V

    new-instance p1, LA1/X;

    invoke-direct {p1, p0}, LA1/X;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;)V

    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, LA1/M0;->q(Ljava/lang/String;Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->g:Lcom/android/launcher3/util/SafeCloseable;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/SearchActionItemInfo;

    .line 3
    invoke-static {v0, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickSearchAction(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/SearchActionItemInfo;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p0, p1, v0, v1}, LA1/N0;->n(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    new-instance v6, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->action_share:I

    sget v3, Lcom/android/launcher3/R$drawable;->ic_share:I

    sget-object v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->A:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    new-instance v5, LA1/W;

    invoke-direct {v5, p0}, LA1/W;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->d:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/BaseDraggingActivity;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
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

    .line 1
    invoke-super {p0, p1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final w()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LA1/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/b0;

    invoke-static {p0}, LA1/b0;->t(LA1/b0;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
