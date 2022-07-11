.class public Lg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lg/q;


# direct methods
.method public constructor <init>(Lg/q;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f;->d:Lg/q;

    iput-object p2, p0, Lg/f;->b:Landroid/view/View;

    iput-object p3, p0, Lg/f;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->d:Lg/q;

    iget-object v0, v0, Lg/q;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lg/f;->b:Landroid/view/View;

    iget-object p0, p0, Lg/f;->c:Landroid/view/View;

    invoke-static {v0, v1, p0}, Lg/q;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
