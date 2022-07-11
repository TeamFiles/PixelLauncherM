.class public Lcom/google/android/material/bottomappbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->N(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomappbar/e;

    if-eqz p2, :cond_3

    instance-of p3, p1, Ld2/k;

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object p3, p1

    check-cast p3, Ld2/k;

    iget-object p4, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->O(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Ld2/k;->o(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->O(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomappbar/e;->W0(I)Z

    invoke-virtual {p3}, Ld2/k;->p()Lk2/q;

    move-result-object p5

    invoke-virtual {p5}, Lk2/q;->r()Lk2/c;

    move-result-object p5

    new-instance p6, Landroid/graphics/RectF;

    iget-object p7, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-static {p7}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->O(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p5, p6}, Lk2/c;->a(Landroid/graphics/RectF;)F

    move-result p5

    invoke-virtual {p2, p5}, Lcom/google/android/material/bottomappbar/e;->V0(F)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ly/f;

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->P(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, p4

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, LO1/d;->y:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    sub-int/2addr p4, p0

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/e;->w0(Lcom/google/android/material/bottomappbar/e;)I

    move-result p0

    add-int/2addr p0, p4

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/e;->x0(Lcom/google/android/material/bottomappbar/e;)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/e;->y0(Lcom/google/android/material/bottomappbar/e;)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p3}, Lcom/google/android/material/internal/H;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/e;->z0(Lcom/google/android/material/bottomappbar/e;)I

    move-result p2

    add-int/2addr p0, p2

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/e;->z0(Lcom/google/android/material/bottomappbar/e;)I

    move-result p2

    add-int/2addr p0, p2

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
