.class public final Landroidx/appcompat/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/D;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/P;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lj/q;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/P;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/P;->L(Lj/q;)V

    return-void
.end method

.method public c(Lj/q;)Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/P;

    invoke-virtual {p0}, Landroidx/appcompat/app/P;->f0()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
