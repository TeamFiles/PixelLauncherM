.class public Landroidx/appcompat/app/a0;
.super LL/c0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/app/d0;

    invoke-direct {p0}, LL/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/app/d0;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/d0;->x:Li/m;

    iget-object p0, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
