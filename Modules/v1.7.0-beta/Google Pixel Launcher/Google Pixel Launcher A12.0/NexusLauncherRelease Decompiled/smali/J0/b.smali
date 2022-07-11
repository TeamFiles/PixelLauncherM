.class public final synthetic LJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/LocalColorExtractor$Listener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/popup/ArrowPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/ArrowPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/b;->b:Lcom/android/launcher3/popup/ArrowPopup;

    return-void
.end method


# virtual methods
.method public final onColorsChanged(Landroid/graphics/RectF;Landroid/util/SparseIntArray;)V
    .locals 0

    iget-object p0, p0, LJ0/b;->b:Lcom/android/launcher3/popup/ArrowPopup;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/ArrowPopup;->b(Lcom/android/launcher3/popup/ArrowPopup;Landroid/graphics/RectF;Landroid/util/SparseIntArray;)V

    return-void
.end method
