.class public Lcom/android/quickstep/OrientationTouchTransformer$CurrentDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rotation:I

.field public size:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer$CurrentDisplay;->size:Landroid/graphics/Point;

    .line 3
    iput v1, p0, Lcom/android/quickstep/OrientationTouchTransformer$CurrentDisplay;->rotation:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer$CurrentDisplay;->size:Landroid/graphics/Point;

    .line 6
    iput p2, p0, Lcom/android/quickstep/OrientationTouchTransformer$CurrentDisplay;->rotation:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/android/quickstep/OrientationTouchTransformer$CurrentDisplay;

    .line 3
    iget v1, p0, Lcom/android/quickstep/OrientationTouchTransformer$CurrentDisplay;->rotation:I

    iget v2, p1, Lcom/android/quickstep/OrientationTouchTransformer$CurrentDisplay;->rotation:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer$CurrentDisplay;->size:Landroid/graphics/Point;

    iget-object p1, p1, Lcom/android/quickstep/OrientationTouchTransformer$CurrentDisplay;->size:Landroid/graphics/Point;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer$CurrentDisplay;->size:Landroid/graphics/Point;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/android/quickstep/OrientationTouchTransformer$CurrentDisplay;->rotation:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentDisplay: rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/OrientationTouchTransformer$CurrentDisplay;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer$CurrentDisplay;->size:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
