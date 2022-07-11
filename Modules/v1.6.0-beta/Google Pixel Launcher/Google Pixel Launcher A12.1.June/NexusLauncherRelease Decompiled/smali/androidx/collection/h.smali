.class public Landroidx/collection/h;
.super Landroidx/collection/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/collection/i;


# direct methods
.method public constructor <init>(Landroidx/collection/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/h;->e:Landroidx/collection/i;

    .line 2
    iget p1, p1, Landroidx/collection/i;->d:I

    invoke-direct {p0, p1}, Landroidx/collection/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/h;->e:Landroidx/collection/i;

    invoke-virtual {p0, p1}, Landroidx/collection/i;->o(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/h;->e:Landroidx/collection/i;

    invoke-virtual {p0, p1}, Landroidx/collection/i;->n(I)Ljava/lang/Object;

    return-void
.end method
