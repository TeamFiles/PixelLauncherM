.class public Landroidx/fragment/app/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/G0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/E0;->c:Landroidx/fragment/app/G0;

    iput-object p2, p0, Landroidx/fragment/app/E0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/E0;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/E0;->b:Landroid/view/View;

    invoke-static {p0}, LL/N;->m0(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
