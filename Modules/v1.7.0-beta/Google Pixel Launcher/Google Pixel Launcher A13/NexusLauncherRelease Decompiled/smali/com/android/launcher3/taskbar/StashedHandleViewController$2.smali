.class Lcom/android/launcher3/taskbar/StashedHandleViewController$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

.field public final synthetic val$stashedTaskbarHeight:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    iput p2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;->val$stashedTaskbarHeight:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;->val$stashedTaskbarHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->c(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v3}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->g(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v4}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->d(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    iget-object v5, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v5}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->g(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v5}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->d(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->f(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->c(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateSampledRegion(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->i(Lcom/android/launcher3/taskbar/StashedHandleViewController;F)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->c(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->e(Lcom/android/launcher3/taskbar/StashedHandleViewController;)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
