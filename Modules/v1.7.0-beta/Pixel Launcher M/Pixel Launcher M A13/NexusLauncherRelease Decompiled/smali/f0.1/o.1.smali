.class public Lf0/o;
.super Lf0/L;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lf0/q;


# direct methods
.method public constructor <init>(Lf0/q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf0/o;->c:Lf0/q;

    iput-object p2, p0, Lf0/o;->b:Landroid/view/View;

    invoke-direct {p0}, Lf0/L;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lf0/K;)V
    .locals 2

    iget-object v0, p0, Lf0/o;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lf0/e0;->g(Landroid/view/View;F)V

    iget-object v0, p0, Lf0/o;->b:Landroid/view/View;

    invoke-static {v0}, Lf0/e0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lf0/K;->P(Lf0/J;)Lf0/K;

    return-void
.end method
