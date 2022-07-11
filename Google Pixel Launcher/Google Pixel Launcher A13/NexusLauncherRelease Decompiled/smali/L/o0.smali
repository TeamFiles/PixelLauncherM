.class public LL/o0;
.super LL/n0;
.source "SourceFile"


# static fields
.field public static final l:LL/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, LL/s0;->t(Landroid/view/WindowInsets;)LL/s0;

    move-result-object v0

    sput-object v0, LL/o0;->l:LL/s0;

    return-void
.end method

.method public constructor <init>(LL/s0;LL/o0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LL/n0;-><init>(LL/s0;LL/n0;)V

    return-void
.end method

.method public constructor <init>(LL/s0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL/n0;-><init>(LL/s0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)LD/b;
    .locals 0

    iget-object p0, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LL/r0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LD/b;->d(Landroid/graphics/Insets;)LD/b;

    move-result-object p0

    return-object p0
.end method
