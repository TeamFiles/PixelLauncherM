.class public LJ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextDirectionHeuristic;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ/f;->a:Landroid/text/TextPaint;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput v0, p0, LJ/f;->c:I

    .line 5
    iput v0, p0, LJ/f;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LJ/f;->d:I

    iput v0, p0, LJ/f;->c:I

    :goto_0
    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    .line 7
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, LJ/f;->b:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LJ/f;->b:Landroid/text/TextDirectionHeuristic;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()LJ/g;
    .locals 4

    .line 1
    new-instance v0, LJ/g;

    iget-object v1, p0, LJ/f;->a:Landroid/text/TextPaint;

    iget-object v2, p0, LJ/f;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, LJ/f;->c:I

    iget p0, p0, LJ/f;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, LJ/g;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)LJ/f;
    .locals 0

    .line 1
    iput p1, p0, LJ/f;->c:I

    return-object p0
.end method

.method public c(I)LJ/f;
    .locals 0

    .line 1
    iput p1, p0, LJ/f;->d:I

    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)LJ/f;
    .locals 0

    .line 1
    iput-object p1, p0, LJ/f;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
