.class public Lg/h0;
.super LL/X;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg/k0;


# direct methods
.method public constructor <init>(Lg/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/h0;->a:Lg/k0;

    invoke-direct {p0}, LL/X;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/h0;->a:Lg/k0;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/k0;->y:Lk/m;

    .line 2
    iget-object p0, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
