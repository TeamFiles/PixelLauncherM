.class public interface abstract Lcom/android/systemui/plugins/DarkIconDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation


# static fields
.field public static final DEFAULT_ICON_TINT:I = -0x1

.field public static final VERSION:I = 0x2

.field public static final sTmpInt2:[I

.field public static final sTmpRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/DarkIconDispatcher;->sTmpRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/android/systemui/plugins/DarkIconDispatcher;->sTmpInt2:[I

    return-void
.end method

.method public static getTint(Ljava/util/ArrayList;Landroid/view/View;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/ArrayList;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static isInArea(Landroid/graphics/Rect;Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/systemui/plugins/DarkIconDispatcher;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object v0, Lcom/android/systemui/plugins/DarkIconDispatcher;->sTmpInt2:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v0, v0, v2

    iget v3, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-gtz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-le v0, p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public static isInAreas(Ljava/util/ArrayList;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInArea(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract addDarkReceiver(Landroid/widget/ImageView;)V
.end method

.method public abstract addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
.end method

.method public abstract applyDark(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
.end method

.method public abstract removeDarkReceiver(Landroid/widget/ImageView;)V
.end method

.method public abstract removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
.end method

.method public abstract setIconsDarkArea(Ljava/util/ArrayList;)V
.end method
