.class public Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;
.super Lcom/android/launcher3/views/OptionsPopupView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/OptionsPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isShortcutOrWrapper(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutOrWrapper(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    sget p1, Lcom/android/launcher3/R$id;->wallpaper_container:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
