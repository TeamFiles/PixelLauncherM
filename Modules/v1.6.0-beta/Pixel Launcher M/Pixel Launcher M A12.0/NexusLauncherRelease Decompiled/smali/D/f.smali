.class public LD/f;
.super LI/p;
.source "SourceFile"


# instance fields
.field public a:LC/o;


# direct methods
.method public constructor <init>(LC/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI/p;-><init>()V

    .line 2
    iput-object p1, p0, LD/f;->a:LC/o;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LD/f;->a:LC/o;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LC/o;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, LD/f;->a:LC/o;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LC/o;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
