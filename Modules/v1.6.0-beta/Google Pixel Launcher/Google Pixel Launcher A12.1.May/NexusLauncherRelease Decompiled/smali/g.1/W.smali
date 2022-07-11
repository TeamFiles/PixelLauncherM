.class public final Lg/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/D;


# instance fields
.field public final synthetic b:Lg/X;


# direct methods
.method public constructor <init>(Lg/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/W;->b:Lg/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll/q;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll/q;->D()Ll/q;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lg/W;->b:Lg/X;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lg/X;->Y(Landroid/view/Menu;)Lg/V;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Lg/W;->b:Lg/X;

    iget v2, p1, Lg/V;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lg/X;->K(ILg/V;Landroid/view/Menu;)V

    .line 4
    iget-object p0, p0, Lg/W;->b:Lg/X;

    invoke-virtual {p0, p1, v1}, Lg/X;->O(Lg/V;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p0, p0, Lg/W;->b:Lg/X;

    invoke-virtual {p0, p1, p2}, Lg/X;->O(Lg/V;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Ll/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll/q;->D()Ll/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lg/W;->b:Lg/X;

    iget-boolean v1, v0, Lg/X;->B:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/X;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lg/W;->b:Lg/X;

    iget-boolean p0, p0, Lg/X;->N:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    .line 4
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
