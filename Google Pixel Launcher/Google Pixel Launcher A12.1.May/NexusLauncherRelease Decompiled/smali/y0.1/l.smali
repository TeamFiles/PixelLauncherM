.class public Ly0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lx0/a;

.field public final e:Lx0/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lx0/a;Lx0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/l;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ly0/l;->a:Z

    .line 4
    iput-object p3, p0, Ly0/l;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Ly0/l;->d:Lx0/a;

    .line 6
    iput-object p5, p0, Ly0/l;->e:Lx0/d;

    .line 7
    iput-boolean p6, p0, Ly0/l;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lr0/J;Lz0/c;)Lt0/e;
    .locals 1

    .line 1
    new-instance v0, Lt0/i;

    invoke-direct {v0, p1, p2, p0}, Lt0/i;-><init>(Lr0/J;Lz0/c;Ly0/l;)V

    return-object v0
.end method

.method public b()Lx0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/l;->d:Lx0/a;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/l;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/l;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lx0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/l;->e:Lx0/d;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/l;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ly0/l;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
