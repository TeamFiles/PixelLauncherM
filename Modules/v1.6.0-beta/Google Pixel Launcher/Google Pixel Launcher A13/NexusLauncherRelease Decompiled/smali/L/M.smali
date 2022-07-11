.class public LL/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public b:LL/s0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LL/w;


# direct methods
.method public constructor <init>(Landroid/view/View;LL/w;)V
    .locals 0

    iput-object p1, p0, LL/M;->c:Landroid/view/View;

    iput-object p2, p0, LL/M;->d:LL/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LL/M;->b:LL/s0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p2, p1}, LL/s0;->u(Landroid/view/WindowInsets;Landroid/view/View;)LL/s0;

    move-result-object p2

    iput-object p2, p0, LL/M;->b:LL/s0;

    iget-object p0, p0, LL/M;->d:LL/w;

    invoke-interface {p0, p1, p2}, LL/w;->a(Landroid/view/View;LL/s0;)LL/s0;

    move-result-object p0

    invoke-virtual {p0}, LL/s0;->s()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
