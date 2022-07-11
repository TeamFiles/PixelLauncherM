.class public Lz2/r;
.super LD2/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz2/t;


# direct methods
.method public constructor <init>(Lz2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/r;->a:Lz2/t;

    invoke-direct {p0}, LD2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz2/r;->a:Lz2/t;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz2/t;->a(Lz2/t;Z)Z

    .line 2
    iget-object p0, p0, Lz2/r;->a:Lz2/t;

    invoke-static {p0}, Lz2/t;->b(Lz2/t;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/s;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lz2/s;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lz2/r;->a:Lz2/t;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lz2/t;->a(Lz2/t;Z)Z

    .line 2
    iget-object p0, p0, Lz2/r;->a:Lz2/t;

    invoke-static {p0}, Lz2/t;->b(Lz2/t;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/s;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lz2/s;->a()V

    :cond_1
    return-void
.end method
