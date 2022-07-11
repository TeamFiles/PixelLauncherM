.class public Landroidx/appcompat/widget/k;
.super Ll/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/r;

    invoke-direct {p0}, Ll/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll/I;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/r;

    iget-object p0, p0, Landroidx/appcompat/widget/r;->A:Landroidx/appcompat/widget/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/C;->c()Ll/A;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
