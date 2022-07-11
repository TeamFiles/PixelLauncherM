.class public Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lx0/c;

.field public final d:Lx0/d;

.field public final e:Lx0/f;

.field public final f:Lx0/f;

.field public final g:Ljava/lang/String;

.field public final h:Lx0/b;

.field public final i:Lx0/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lx0/c;Lx0/d;Lx0/f;Lx0/f;Lx0/b;Lx0/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly0/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    iput-object p3, p0, Ly0/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Ly0/d;->c:Lx0/c;

    .line 5
    iput-object p5, p0, Ly0/d;->d:Lx0/d;

    .line 6
    iput-object p6, p0, Ly0/d;->e:Lx0/f;

    .line 7
    iput-object p7, p0, Ly0/d;->f:Lx0/f;

    .line 8
    iput-object p1, p0, Ly0/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ly0/d;->h:Lx0/b;

    .line 10
    iput-object p9, p0, Ly0/d;->i:Lx0/b;

    .line 11
    iput-boolean p10, p0, Ly0/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lr0/J;Lz0/c;)Lt0/e;
    .locals 1

    .line 1
    new-instance v0, Lt0/j;

    invoke-direct {v0, p1, p2, p0}, Lt0/j;-><init>(Lr0/J;Lz0/c;Ly0/d;)V

    return-object v0
.end method

.method public b()Lx0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/d;->f:Lx0/f;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/d;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Lx0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/d;->c:Lx0/c;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lx0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/d;->d:Lx0/d;

    return-object p0
.end method

.method public h()Lx0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/d;->e:Lx0/f;

    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/d;->j:Z

    return p0
.end method
