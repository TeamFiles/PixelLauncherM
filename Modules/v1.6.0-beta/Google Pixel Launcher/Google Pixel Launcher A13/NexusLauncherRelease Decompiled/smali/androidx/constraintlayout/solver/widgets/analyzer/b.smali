.class public Landroidx/constraintlayout/solver/widgets/analyzer/b;
.super Landroidx/constraintlayout/solver/widgets/analyzer/a;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/h;)V

    instance-of p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/e;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->c:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->d:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/f;

    invoke-interface {p1, p1}, Lv/f;->a(Lv/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method
