.class public final Landroidx/appcompat/widget/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 2
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/Spannable;

    invoke-static {p2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    .line 6
    new-instance p2, LL/f;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LL/f;-><init>(Landroid/content/ClipData;I)V

    .line 7
    invoke-virtual {p2}, LL/f;->a()LL/g;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, LL/N;->f0(Landroid/view/View;LL/g;)LL/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 10
    throw p0
.end method
