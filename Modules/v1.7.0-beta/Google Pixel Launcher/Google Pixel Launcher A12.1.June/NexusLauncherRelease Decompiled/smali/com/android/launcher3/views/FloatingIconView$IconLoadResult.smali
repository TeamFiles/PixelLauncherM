.class public Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public badge:Landroid/graphics/drawable/Drawable;

.field public btvDrawable:Landroid/graphics/drawable/Drawable;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public iconOffset:I

.field public isIconLoaded:Z

.field public final isThemed:Z

.field public final itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public onIconLoaded:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isThemed:Z

    return-void
.end method
