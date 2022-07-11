.class public Lcom/android/launcher3/graphics/FragmentWithPreview;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private mPreviewContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public enterPreviewMode(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/graphics/FragmentWithPreview;->mPreviewContext:Landroid/content/Context;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/graphics/FragmentWithPreview;->mPreviewContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isInPreviewMode()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/graphics/FragmentWithPreview;->mPreviewContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/FragmentWithPreview;->onInit(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
