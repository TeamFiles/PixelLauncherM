.class public Lg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lg/q;


# direct methods
.method public constructor <init>(Lg/q;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g;->c:Lg/q;

    iput-object p2, p0, Lg/g;->a:Landroid/view/View;

    iput-object p3, p0, Lg/g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lg/g;->a:Landroid/view/View;

    iget-object p0, p0, Lg/g;->b:Landroid/view/View;

    invoke-static {p1, p2, p0}, Lg/q;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
