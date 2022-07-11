.class public Lk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Landroidx/slice/widget/GridRowView;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/GridRowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/i;->b:Landroidx/slice/widget/GridRowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/i;->b:Landroidx/slice/widget/GridRowView;

    invoke-virtual {v0}, Landroidx/slice/widget/GridRowView;->A()I

    move-result v1

    iput v1, v0, Landroidx/slice/widget/GridRowView;->v:I

    .line 2
    iget-object v0, p0, Lk0/i;->b:Landroidx/slice/widget/GridRowView;

    invoke-virtual {v0}, Landroidx/slice/widget/GridRowView;->F()V

    .line 3
    iget-object v0, p0, Lk0/i;->b:Landroidx/slice/widget/GridRowView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object p0, p0, Lk0/i;->b:Landroidx/slice/widget/GridRowView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/slice/widget/GridRowView;->q:Z

    const/4 p0, 0x1

    return p0
.end method
