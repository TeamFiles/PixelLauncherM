.class public abstract Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
.super Lcom/android/launcher3/allapps/BaseAdapterProvider;
.source "SourceFile"


# instance fields
.field public final mLauncher:Lcom/android/launcher3/BaseDraggingActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAdapterProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    return-void
.end method


# virtual methods
.method public abstract getDecorator()Landroidx/recyclerview/widget/h0;
.end method

.method public abstract getHighlightedItem()Landroid/view/View;
.end method

.method public abstract launchHighlightedItem()Z
.end method

.method public onSliceStatusUpdate(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
