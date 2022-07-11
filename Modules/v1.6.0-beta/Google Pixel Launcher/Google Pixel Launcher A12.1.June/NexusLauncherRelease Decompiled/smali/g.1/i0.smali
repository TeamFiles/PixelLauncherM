.class public Lg/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/Y;


# instance fields
.field public final synthetic a:Lg/k0;


# direct methods
.method public constructor <init>(Lg/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/i0;->a:Lg/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/i0;->a:Lg/k0;

    iget-object p0, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
