.class public Lm0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/L;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lm0/y;


# direct methods
.method public constructor <init>(Lm0/y;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/t;->d:Lm0/y;

    iput-object p2, p0, Lm0/t;->b:Landroid/view/View;

    iput-object p3, p0, Lm0/t;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/M;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lm0/M;->P(Lm0/L;)Lm0/M;

    .line 2
    invoke-virtual {p1, p0}, Lm0/M;->a(Lm0/L;)Lm0/M;

    return-void
.end method

.method public b(Lm0/M;)V
    .locals 0

    return-void
.end method

.method public c(Lm0/M;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lm0/M;->P(Lm0/L;)Lm0/M;

    .line 2
    iget-object p1, p0, Lm0/t;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lm0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    iget-object v2, p0, Lm0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lm0/M;)V
    .locals 0

    return-void
.end method

.method public e(Lm0/M;)V
    .locals 0

    return-void
.end method
