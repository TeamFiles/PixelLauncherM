.class public Lp/h;
.super Lp/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lp/i;


# direct methods
.method public constructor <init>(Lp/i;)V
    .locals 0

    iput-object p1, p0, Lp/h;->e:Lp/i;

    iget p1, p1, Lp/i;->d:I

    invoke-direct {p0, p1}, Lp/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp/h;->e:Lp/i;

    invoke-virtual {p0, p1}, Lp/i;->q(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, Lp/h;->e:Lp/i;

    invoke-virtual {p0, p1}, Lp/i;->p(I)Ljava/lang/Object;

    return-void
.end method
