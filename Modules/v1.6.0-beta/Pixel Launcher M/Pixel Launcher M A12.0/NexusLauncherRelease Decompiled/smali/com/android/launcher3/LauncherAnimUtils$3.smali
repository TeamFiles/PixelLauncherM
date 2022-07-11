.class public Lcom/android/launcher3/LauncherAnimUtils$3;
.super Landroid/util/IntProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iget p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAnimUtils$3;->get(Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 2
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherAnimUtils$3;->setValue(Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method
