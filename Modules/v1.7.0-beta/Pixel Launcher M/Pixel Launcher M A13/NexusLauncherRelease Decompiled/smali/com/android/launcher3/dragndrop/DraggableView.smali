.class public interface abstract Lcom/android/launcher3/dragndrop/DraggableView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DraggableView;->lambda$ofType$0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/dragndrop/DraggableView;->lambda$prepareDrawDragView$1()V

    return-void
.end method

.method private static synthetic lambda$ofType$0(I)I
    .locals 0

    return p0
.end method

.method private static synthetic lambda$prepareDrawDragView$1()V
    .locals 0

    return-void
.end method

.method public static ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;
    .locals 1

    new-instance v0, LB0/m;

    invoke-direct {v0, p0}, LB0/m;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getSourceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public abstract getViewType()I
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    new-instance p0, LB0/n;

    invoke-direct {p0}, LB0/n;-><init>()V

    return-object p0
.end method
