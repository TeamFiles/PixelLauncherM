.class public Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/m;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/google/android/material/internal/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/a;->b(Lcom/google/android/material/internal/n;Z)V

    return-void
.end method

.method public b(Lcom/google/android/material/internal/n;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/c;

    invoke-static {p2, p1}, Lcom/google/android/material/internal/c;->a(Lcom/google/android/material/internal/c;Lcom/google/android/material/internal/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/c;

    invoke-static {p2}, Lcom/google/android/material/internal/c;->b(Lcom/google/android/material/internal/c;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/google/android/material/internal/c;->c(Lcom/google/android/material/internal/c;Lcom/google/android/material/internal/n;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/c;

    invoke-static {p0}, Lcom/google/android/material/internal/c;->d(Lcom/google/android/material/internal/c;)V

    :cond_1
    return-void
.end method
