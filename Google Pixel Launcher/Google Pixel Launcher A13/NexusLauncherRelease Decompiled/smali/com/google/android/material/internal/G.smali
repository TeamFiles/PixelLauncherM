.class public Lcom/google/android/material/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/G;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/G;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/material/internal/G;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/material/internal/G;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/G;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/google/android/material/internal/G;->a:I

    iput v0, p0, Lcom/google/android/material/internal/G;->a:I

    .line 8
    iget v0, p1, Lcom/google/android/material/internal/G;->b:I

    iput v0, p0, Lcom/google/android/material/internal/G;->b:I

    .line 9
    iget v0, p1, Lcom/google/android/material/internal/G;->c:I

    iput v0, p0, Lcom/google/android/material/internal/G;->c:I

    .line 10
    iget p1, p1, Lcom/google/android/material/internal/G;->d:I

    iput p1, p0, Lcom/google/android/material/internal/G;->d:I

    return-void
.end method
