.class public final synthetic LP0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/LocalColorExtractor$Listener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/popup/ArrowPopup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/ArrowPopup;Landroid/view/View;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/d;->b:Lcom/android/launcher3/popup/ArrowPopup;

    iput-object p2, p0, LP0/d;->c:Landroid/view/View;

    iput-object p3, p0, LP0/d;->d:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onColorsChanged(Landroid/util/SparseIntArray;)V
    .locals 2

    iget-object v0, p0, LP0/d;->b:Lcom/android/launcher3/popup/ArrowPopup;

    iget-object v1, p0, LP0/d;->c:Landroid/view/View;

    iget-object p0, p0, LP0/d;->d:[Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->b(Lcom/android/launcher3/popup/ArrowPopup;Landroid/view/View;[Landroid/view/View;Landroid/util/SparseIntArray;)V

    return-void
.end method
