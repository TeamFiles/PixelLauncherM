.class public final Lg/G;
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
    iput-object p1, p0, Lg/G;->b:Lg/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll/q;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/G;->b:Lg/X;

    invoke-virtual {p0, p1}, Lg/X;->L(Ll/q;)V

    return-void
.end method

.method public c(Ll/q;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg/G;->b:Lg/X;

    invoke-virtual {p0}, Lg/X;->f0()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
