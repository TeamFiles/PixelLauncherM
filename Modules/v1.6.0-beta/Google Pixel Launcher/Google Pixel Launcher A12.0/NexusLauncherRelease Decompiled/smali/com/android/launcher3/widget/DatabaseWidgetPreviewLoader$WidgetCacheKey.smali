.class public final Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;
.super Lcom/android/launcher3/util/ComponentKey;
.source "SourceFile"


# instance fields
.field public final mSize:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 2
    iput-object p3, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;->mSize:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/util/ComponentKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;

    iget-object p1, p1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;->mSize:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;->mSize:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/util/ComponentKey;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;->mSize:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
