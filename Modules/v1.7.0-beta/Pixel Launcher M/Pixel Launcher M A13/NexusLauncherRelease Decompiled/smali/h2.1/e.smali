.class public Lh2/e;
.super LC/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh2/i;

.field public final synthetic b:Lh2/g;


# direct methods
.method public constructor <init>(Lh2/g;Lh2/i;)V
    .locals 0

    iput-object p1, p0, Lh2/e;->b:Lh2/g;

    iput-object p2, p0, Lh2/e;->a:Lh2/i;

    invoke-direct {p0}, LC/o;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lh2/e;->b:Lh2/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh2/g;->c(Lh2/g;Z)Z

    iget-object p0, p0, Lh2/e;->a:Lh2/i;

    invoke-virtual {p0, p1}, Lh2/i;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lh2/e;->b:Lh2/g;

    iget v1, v0, Lh2/g;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lh2/g;->b(Lh2/g;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lh2/e;->b:Lh2/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh2/g;->c(Lh2/g;Z)Z

    iget-object p1, p0, Lh2/e;->a:Lh2/i;

    iget-object p0, p0, Lh2/e;->b:Lh2/g;

    invoke-static {p0}, Lh2/g;->a(Lh2/g;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lh2/i;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
