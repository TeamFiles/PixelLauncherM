.class public Landroidx/fragment/app/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/R0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/w0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/J;LI/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LI/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/w0;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/w0;->e1(Landroidx/fragment/app/J;LI/c;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/J;LI/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/w0;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/w0;->f(Landroidx/fragment/app/J;LI/c;)V

    return-void
.end method
