.class public final Lu1/c;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu1/c;
    .locals 1

    .line 1
    new-instance v0, Lu1/c;

    invoke-direct {v0}, Lu1/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/c;->f:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu1/c;->e:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/c;->j:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu1/c;->i:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/c;->h:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu1/c;->g:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/c;->b:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu1/c;->a:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/c;->n:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu1/c;->m:Z

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/c;->l:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu1/c;->k:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/c;->d:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu1/c;->c:Z

    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Lu1/c;->b:Z

    const-string v2, "smartSelectionSingleWord"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v1, p0, Lu1/c;->d:Z

    const-string v2, "userSelectionSingleWord"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v1, p0, Lu1/c;->f:Z

    const-string v2, "selectionModified"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget v1, p0, Lu1/c;->h:I

    const-string v2, "smartSelectionRangeStart"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lu1/c;->j:I

    const-string v2, "smartSelectionRangeEnd"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lu1/c;->l:I

    const-string v2, "userSelectionRangeStart"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget p0, p0, Lu1/c;->n:I

    const-string v1, "userSelectionRangeEnd"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
