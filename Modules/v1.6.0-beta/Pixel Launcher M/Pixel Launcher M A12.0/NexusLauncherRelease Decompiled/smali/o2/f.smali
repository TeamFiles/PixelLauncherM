.class public Lo2/f;
.super Lo2/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lo2/i;

.field public final synthetic c:Lo2/g;


# direct methods
.method public constructor <init>(Lo2/g;Landroid/text/TextPaint;Lo2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/f;->c:Lo2/g;

    iput-object p2, p0, Lo2/f;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lo2/f;->b:Lo2/i;

    invoke-direct {p0}, Lo2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/f;->b:Lo2/i;

    invoke-virtual {p0, p1}, Lo2/i;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/f;->c:Lo2/g;

    iget-object v1, p0, Lo2/f;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lo2/g;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object p0, p0, Lo2/f;->b:Lo2/i;

    invoke-virtual {p0, p1, p2}, Lo2/i;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
