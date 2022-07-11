.class public Lcom/google/android/material/internal/w;
.super Lh2/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/y;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/w;->a:Lcom/google/android/material/internal/y;

    invoke-direct {p0}, Lh2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/internal/w;->a:Lcom/google/android/material/internal/y;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/y;->a(Lcom/google/android/material/internal/y;Z)Z

    iget-object p0, p0, Lcom/google/android/material/internal/w;->a:Lcom/google/android/material/internal/y;

    invoke-static {p0}, Lcom/google/android/material/internal/y;->b(Lcom/google/android/material/internal/y;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/material/internal/x;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/w;->a:Lcom/google/android/material/internal/y;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/internal/y;->a(Lcom/google/android/material/internal/y;Z)Z

    iget-object p0, p0, Lcom/google/android/material/internal/w;->a:Lcom/google/android/material/internal/y;

    invoke-static {p0}, Lcom/google/android/material/internal/y;->b(Lcom/google/android/material/internal/y;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/x;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/material/internal/x;->a()V

    :cond_1
    return-void
.end method
