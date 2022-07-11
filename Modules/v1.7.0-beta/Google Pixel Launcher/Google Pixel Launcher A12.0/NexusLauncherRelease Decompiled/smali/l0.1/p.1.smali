.class public Ll0/p;
.super Ll0/N;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ll0/r;


# direct methods
.method public constructor <init>(Ll0/r;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/p;->c:Ll0/r;

    iput-object p2, p0, Ll0/p;->b:Landroid/view/View;

    invoke-direct {p0}, Ll0/N;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ll0/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/p;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ll0/l0;->g(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Ll0/p;->b:Landroid/view/View;

    invoke-static {v0}, Ll0/l0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Ll0/M;->P(Ll0/L;)Ll0/M;

    return-void
.end method
