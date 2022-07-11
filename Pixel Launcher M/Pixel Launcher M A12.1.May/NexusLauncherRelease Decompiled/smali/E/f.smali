.class public LE/f;
.super LJ/p;
.source "SourceFile"


# instance fields
.field public a:LD/o;


# direct methods
.method public constructor <init>(LD/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ/p;-><init>()V

    .line 2
    iput-object p1, p0, LE/f;->a:LD/o;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LE/f;->a:LD/o;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LD/o;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, LE/f;->a:LD/o;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LD/o;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
