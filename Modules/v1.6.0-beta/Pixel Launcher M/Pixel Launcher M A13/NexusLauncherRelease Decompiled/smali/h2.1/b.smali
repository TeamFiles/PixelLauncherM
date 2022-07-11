.class public final Lh2/b;
.super Lh2/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lh2/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lh2/a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lh2/i;-><init>()V

    iput-object p2, p0, Lh2/b;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lh2/b;->b:Lh2/a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lh2/b;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lh2/b;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lh2/b;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/b;->c:Z

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Lh2/b;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lh2/b;->b:Lh2/a;

    invoke-interface {p0, p1}, Lh2/a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
