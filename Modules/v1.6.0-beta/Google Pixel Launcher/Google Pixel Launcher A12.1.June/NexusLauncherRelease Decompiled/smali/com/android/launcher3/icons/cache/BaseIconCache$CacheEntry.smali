.class public Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Lcom/android/launcher3/icons/BitmapInfo;

.field public contentDescription:Ljava/lang/CharSequence;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    return-void
.end method
