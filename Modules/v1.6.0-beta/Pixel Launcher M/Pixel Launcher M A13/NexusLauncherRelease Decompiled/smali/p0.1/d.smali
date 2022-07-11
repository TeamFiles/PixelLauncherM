.class public Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lo0/c;

.field public final d:Lo0/d;

.field public final e:Lo0/f;

.field public final f:Lo0/f;

.field public final g:Ljava/lang/String;

.field public final h:Lo0/b;

.field public final i:Lo0/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lo0/c;Lo0/d;Lo0/f;Lo0/f;Lo0/b;Lo0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp0/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lp0/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lp0/d;->c:Lo0/c;

    iput-object p5, p0, Lp0/d;->d:Lo0/d;

    iput-object p6, p0, Lp0/d;->e:Lo0/f;

    iput-object p7, p0, Lp0/d;->f:Lo0/f;

    iput-object p1, p0, Lp0/d;->g:Ljava/lang/String;

    iput-object p8, p0, Lp0/d;->h:Lo0/b;

    iput-object p9, p0, Lp0/d;->i:Lo0/b;

    iput-boolean p10, p0, Lp0/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/J;Lq0/c;)Lk0/e;
    .locals 1

    new-instance v0, Lk0/j;

    invoke-direct {v0, p1, p2, p0}, Lk0/j;-><init>(Lcom/airbnb/lottie/J;Lq0/c;Lp0/d;)V

    return-object v0
.end method

.method public b()Lo0/f;
    .locals 0

    iget-object p0, p0, Lp0/d;->f:Lo0/f;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    iget-object p0, p0, Lp0/d;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Lo0/c;
    .locals 0

    iget-object p0, p0, Lp0/d;->c:Lo0/c;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 0

    iget-object p0, p0, Lp0/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp0/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lo0/d;
    .locals 0

    iget-object p0, p0, Lp0/d;->d:Lo0/d;

    return-object p0
.end method

.method public h()Lo0/f;
    .locals 0

    iget-object p0, p0, Lp0/d;->e:Lo0/f;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lp0/d;->j:Z

    return p0
.end method
