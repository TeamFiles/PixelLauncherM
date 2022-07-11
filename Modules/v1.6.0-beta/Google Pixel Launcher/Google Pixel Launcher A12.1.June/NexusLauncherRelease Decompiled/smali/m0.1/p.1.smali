.class public Lm0/p;
.super Lm0/N;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lm0/r;


# direct methods
.method public constructor <init>(Lm0/r;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/p;->c:Lm0/r;

    iput-object p2, p0, Lm0/p;->b:Landroid/view/View;

    invoke-direct {p0}, Lm0/N;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lm0/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/p;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lm0/l0;->g(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lm0/p;->b:Landroid/view/View;

    invoke-static {v0}, Lm0/l0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lm0/M;->P(Lm0/L;)Lm0/M;

    return-void
.end method
