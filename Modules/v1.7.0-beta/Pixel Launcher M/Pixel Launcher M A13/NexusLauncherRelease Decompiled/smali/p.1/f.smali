.class public final Lp/f;
.super Lp/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lp/g;


# direct methods
.method public constructor <init>(Lp/g;)V
    .locals 0

    iput-object p1, p0, Lp/f;->e:Lp/g;

    iget p1, p1, Lp/n;->d:I

    invoke-direct {p0, p1}, Lp/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp/f;->e:Lp/g;

    invoke-virtual {p0, p1}, Lp/n;->n(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, Lp/f;->e:Lp/g;

    invoke-virtual {p0, p1}, Lp/n;->l(I)Ljava/lang/Object;

    return-void
.end method
