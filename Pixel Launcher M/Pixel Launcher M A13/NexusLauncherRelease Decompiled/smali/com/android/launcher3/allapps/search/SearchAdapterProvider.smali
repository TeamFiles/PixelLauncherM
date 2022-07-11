.class public abstract Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
.super Lcom/android/launcher3/allapps/BaseAdapterProvider;
.source "SourceFile"


# instance fields
.field public final mLauncher:Lcom/android/launcher3/views/ActivityContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAdapterProvider;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

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
