.class public Landroidx/appcompat/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/d0;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/app/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/app/d0;

    iget-object p0, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
