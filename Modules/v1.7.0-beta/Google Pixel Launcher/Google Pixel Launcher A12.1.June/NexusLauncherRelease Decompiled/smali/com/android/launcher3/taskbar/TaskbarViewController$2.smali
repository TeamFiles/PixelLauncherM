.class public Lcom/android/launcher3/taskbar/TaskbarViewController$2;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 2
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getTranslationXForTaskbarAlignmentAnimation()F

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p0, :cond_1

    .line 7
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getTranslationXForTaskbarAlignmentAnimation()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController$2;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0

    .line 2
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setTranslationXForTaskbarAlignmentAnimation(F)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->setTranslationForTaskbarAlignmentAnimation(F)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController$2;->setValue(Landroid/view/View;F)V

    return-void
.end method
