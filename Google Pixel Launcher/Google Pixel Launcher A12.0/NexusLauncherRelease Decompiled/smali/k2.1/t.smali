.class public Lk2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lo2/i;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Lo2/g;


# direct methods
.method public constructor <init>(Lk2/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lk2/t;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Lk2/r;

    invoke-direct {v0, p0}, Lk2/r;-><init>(Lk2/t;)V

    iput-object v0, p0, Lk2/t;->b:Lo2/i;

    .line 4
    iput-boolean v1, p0, Lk2/t;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk2/t;->e:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0, p1}, Lk2/t;->g(Lk2/s;)V

    return-void
.end method

.method public static synthetic a(Lk2/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/t;->d:Z

    return p1
.end method

.method public static synthetic b(Lk2/t;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/t;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)F
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object p0, p0, Lk2/t;->a:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public d()Lo2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/t;->f:Lo2/g;

    return-object p0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/t;->a:Landroid/text/TextPaint;

    return-object p0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/t;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lk2/t;->c:F

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lk2/t;->c(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lk2/t;->c:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lk2/t;->d:Z

    return p1
.end method

.method public g(Lk2/s;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk2/t;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Lo2/g;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/t;->f:Lo2/g;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lk2/t;->f:Lo2/g;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lk2/t;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lk2/t;->b:Lo2/i;

    invoke-virtual {p1, p2, v0, v1}, Lo2/g;->j(Landroid/content/Context;Landroid/text/TextPaint;Lo2/i;)V

    .line 4
    iget-object v0, p0, Lk2/t;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/s;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lk2/t;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lk2/s;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    :cond_0
    iget-object v0, p0, Lk2/t;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lk2/t;->b:Lo2/i;

    invoke-virtual {p1, p2, v0, v1}, Lo2/g;->i(Landroid/content/Context;Landroid/text/TextPaint;Lo2/i;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lk2/t;->d:Z

    .line 8
    :cond_1
    iget-object p0, p0, Lk2/t;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/s;

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Lk2/s;->a()V

    .line 10
    invoke-interface {p0}, Lk2/s;->getState()[I

    move-result-object p1

    invoke-interface {p0, p1}, Lk2/s;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/t;->d:Z

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/t;->f:Lo2/g;

    iget-object v1, p0, Lk2/t;->a:Landroid/text/TextPaint;

    iget-object p0, p0, Lk2/t;->b:Lo2/i;

    invoke-virtual {v0, p1, v1, p0}, Lo2/g;->i(Landroid/content/Context;Landroid/text/TextPaint;Lo2/i;)V

    return-void
.end method
