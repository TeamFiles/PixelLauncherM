.class public LX1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/b;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, LX1/b;->b:Landroid/view/View;

    iput p3, p0, LX1/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LX1/b;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, LX1/b;->b:Landroid/view/View;

    iget p0, p0, LX1/b;->c:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(Landroid/view/View;I)V

    return-void
.end method
