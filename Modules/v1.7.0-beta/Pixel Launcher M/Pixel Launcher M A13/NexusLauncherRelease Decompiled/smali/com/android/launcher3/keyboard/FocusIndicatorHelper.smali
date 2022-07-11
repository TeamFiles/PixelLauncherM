.class public abstract Lcom/android/launcher3/keyboard/FocusIndicatorHelper;
.super Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->focused_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->changeFocus(Ljava/lang/Object;Z)V

    return-void
.end method

.method public shouldDraw(Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic shouldDraw(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->shouldDraw(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
