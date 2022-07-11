.class public Lcom/android/launcher3/util/window/CachedDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cutout:Landroid/graphics/Rect;

.field public final id:Ljava/lang/String;

.field public final rotation:I

.field public final size:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const-string v1, ""

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Ljava/lang/String;Landroid/graphics/Point;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Point;ILandroid/graphics/Rect;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    .line 6
    iput p3, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 7
    iput-object p4, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    iget v3, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->id:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/graphics/Rect;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public normalize()Lcom/android/launcher3/util/window/CachedDisplayInfo;
    .locals 4

    iget v0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iget v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/launcher3/util/RotationUtils;->deltaRotation(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/util/RotationUtils;->rotateSize(Landroid/graphics/Point;I)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v3, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-static {v3, v2}, Lcom/android/launcher3/util/RotationUtils;->deltaRotation(II)I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/launcher3/util/RotationUtils;->rotateRect(Landroid/graphics/Rect;I)V

    new-instance v3, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget-object p0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->id:Ljava/lang/String;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Ljava/lang/String;Landroid/graphics/Point;ILandroid/graphics/Rect;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CachedDisplayInfo{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cutout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
