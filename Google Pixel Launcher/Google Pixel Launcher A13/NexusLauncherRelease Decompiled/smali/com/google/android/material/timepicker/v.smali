.class public Lcom/google/android/material/timepicker/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/x;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/v;->b:Lcom/google/android/material/timepicker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/v;->b:Lcom/google/android/material/timepicker/x;

    sget v0, LO1/f;->T:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/x;->e(I)V

    return-void
.end method
