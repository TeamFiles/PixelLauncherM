.class public final Lr1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr1/u;
    .locals 1

    new-instance v0, Lr1/u;

    invoke-direct {v0}, Lr1/u;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lr1/u;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/u;->e:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lr1/u;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/u;->i:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lr1/u;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/u;->g:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lr1/u;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/u;->a:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lr1/u;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/u;->m:Z

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lr1/u;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/u;->k:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lr1/u;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/u;->c:Z

    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lr1/u;->b:Z

    const-string v2, "smartSelectionSingleWord"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lr1/u;->d:Z

    const-string v2, "userSelectionSingleWord"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lr1/u;->f:Z

    const-string v2, "selectionModified"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lr1/u;->h:I

    const-string v2, "smartSelectionRangeStart"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lr1/u;->j:I

    const-string v2, "smartSelectionRangeEnd"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lr1/u;->l:I

    const-string v2, "userSelectionRangeStart"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p0, p0, Lr1/u;->n:I

    const-string v1, "userSelectionRangeEnd"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
