.class public Lcom/android/quickstep/SimpleOrientationTouchTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;


# instance fields
.field private mOrientationRectF:Lcom/android/quickstep/OrientationRectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v1, Lu1/M1;->a:Lu1/M1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 6

    and-int/lit8 p1, p3, 0x3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/android/quickstep/OrientationRectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p3, p2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v0, p3, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float v4, p3

    iget v5, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/OrientationRectF;-><init>(FFFFI)V

    iput-object p1, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mOrientationRectF:Lcom/android/quickstep/OrientationRectF;

    return-void
.end method

.method public transform(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mOrientationRectF:Lcom/android/quickstep/OrientationRectF;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/OrientationRectF;->applyTransformToRotation(Landroid/view/MotionEvent;IZ)Z

    return-void
.end method
