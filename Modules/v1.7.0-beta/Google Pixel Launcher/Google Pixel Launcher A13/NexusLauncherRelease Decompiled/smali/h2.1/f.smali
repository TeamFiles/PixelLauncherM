.class public Lh2/f;
.super Lh2/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lh2/i;

.field public final synthetic d:Lh2/g;


# direct methods
.method public constructor <init>(Lh2/g;Landroid/content/Context;Landroid/text/TextPaint;Lh2/i;)V
    .locals 0

    iput-object p1, p0, Lh2/f;->d:Lh2/g;

    iput-object p2, p0, Lh2/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lh2/f;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lh2/f;->c:Lh2/i;

    invoke-direct {p0}, Lh2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lh2/f;->c:Lh2/i;

    invoke-virtual {p0, p1}, Lh2/i;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lh2/f;->d:Lh2/g;

    iget-object v1, p0, Lh2/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lh2/f;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lh2/g;->o(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lh2/f;->c:Lh2/i;

    invoke-virtual {p0, p1, p2}, Lh2/i;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
