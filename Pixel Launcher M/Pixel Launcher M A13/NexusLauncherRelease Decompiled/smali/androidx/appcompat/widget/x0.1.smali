.class public Landroidx/appcompat/widget/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/z0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/x0;->b:Landroidx/appcompat/widget/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/x0;->b:Landroidx/appcompat/widget/z0;

    iget-object p0, p0, Landroidx/appcompat/widget/z0;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
