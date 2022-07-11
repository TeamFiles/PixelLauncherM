.class public LM/m0;
.super LM/l0;
.source "SourceFile"


# static fields
.field public static final r:LM/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, LM/q0;->v(Landroid/view/WindowInsets;)LM/q0;

    move-result-object v0

    sput-object v0, LM/m0;->r:LM/q0;

    return-void
.end method

.method public constructor <init>(LM/q0;LM/m0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LM/l0;-><init>(LM/q0;LM/l0;)V

    return-void
.end method

.method public constructor <init>(LM/q0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LM/l0;-><init>(LM/q0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)LE/b;
    .locals 0

    .line 1
    iget-object p0, p0, LM/i0;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, LM/p0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 3
    invoke-static {p0}, LE/b;->d(Landroid/graphics/Insets;)LE/b;

    move-result-object p0

    return-object p0
.end method
