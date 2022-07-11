.class public LT1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput-object p1, p0, LT1/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, LT1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LM/l;)Z
    .locals 0

    iget-object p1, p0, LT1/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, LT1/e;->a:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    const/4 p0, 0x1

    return p0
.end method
