.class public Lcom/google/android/material/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lh2/i;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Lh2/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    new-instance v0, Lcom/google/android/material/internal/w;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/w;-><init>(Lcom/google/android/material/internal/y;)V

    iput-object v0, p0, Lcom/google/android/material/internal/y;->b:Lh2/i;

    iput-boolean v1, p0, Lcom/google/android/material/internal/y;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/y;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/y;->g(Lcom/google/android/material/internal/x;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/y;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/internal/y;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/y;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)F
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public d()Lh2/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/y;->f:Lh2/g;

    return-object p0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    return-object p0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/y;->d:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/material/internal/y;->c:F

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/y;->c(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/y;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/y;->d:Z

    return p1
.end method

.method public g(Lcom/google/android/material/internal/x;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/y;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Lh2/g;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/y;->f:Lh2/g;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/y;->f:Lh2/g;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/y;->b:Lh2/i;

    invoke-virtual {p1, p2, v0, v1}, Lh2/g;->n(Landroid/content/Context;Landroid/text/TextPaint;Lh2/i;)V

    iget-object v0, p0, Lcom/google/android/material/internal/y;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/x;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/y;->b:Lh2/i;

    invoke-virtual {p1, p2, v0, v1}, Lh2/g;->m(Landroid/content/Context;Landroid/text/TextPaint;Lh2/i;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/y;->d:Z

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/y;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/x;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/material/internal/x;->a()V

    invoke-interface {p0}, Lcom/google/android/material/internal/x;->getState()[I

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/material/internal/x;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/y;->d:Z

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/y;->f:Lh2/g;

    iget-object v1, p0, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    iget-object p0, p0, Lcom/google/android/material/internal/y;->b:Lh2/i;

    invoke-virtual {v0, p1, v1, p0}, Lh2/g;->m(Landroid/content/Context;Landroid/text/TextPaint;Lh2/i;)V

    return-void
.end method
