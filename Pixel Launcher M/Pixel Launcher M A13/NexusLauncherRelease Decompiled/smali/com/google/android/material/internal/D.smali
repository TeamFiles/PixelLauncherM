.class public final Lcom/google/android/material/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/w;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/F;

.field public final synthetic b:Lcom/google/android/material/internal/G;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/F;Lcom/google/android/material/internal/G;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/D;->a:Lcom/google/android/material/internal/F;

    iput-object p2, p0, Lcom/google/android/material/internal/D;->b:Lcom/google/android/material/internal/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LL/s0;)LL/s0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/D;->a:Lcom/google/android/material/internal/F;

    new-instance v1, Lcom/google/android/material/internal/G;

    iget-object p0, p0, Lcom/google/android/material/internal/D;->b:Lcom/google/android/material/internal/G;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/G;-><init>(Lcom/google/android/material/internal/G;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/F;->a(Landroid/view/View;LL/s0;Lcom/google/android/material/internal/G;)LL/s0;

    move-result-object p0

    return-object p0
.end method
