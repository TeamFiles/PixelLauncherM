.class public Lq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/airbnb/lottie/j;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lo0/l;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Lo0/j;

.field public final r:Lo0/k;

.field public final s:Lo0/b;

.field public final t:Ljava/util/List;

.field public final u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/j;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo0/l;IIIFFIILo0/j;Lo0/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo0/b;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lq0/g;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lq0/g;->b:Lcom/airbnb/lottie/j;

    move-object v1, p3

    iput-object v1, v0, Lq0/g;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lq0/g;->d:J

    move-object v1, p6

    iput-object v1, v0, Lq0/g;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-wide v1, p7

    iput-wide v1, v0, Lq0/g;->f:J

    move-object v1, p9

    iput-object v1, v0, Lq0/g;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lq0/g;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lq0/g;->i:Lo0/l;

    move v1, p12

    iput v1, v0, Lq0/g;->j:I

    move/from16 v1, p13

    iput v1, v0, Lq0/g;->k:I

    move/from16 v1, p14

    iput v1, v0, Lq0/g;->l:I

    move/from16 v1, p15

    iput v1, v0, Lq0/g;->m:F

    move/from16 v1, p16

    iput v1, v0, Lq0/g;->n:F

    move/from16 v1, p17

    iput v1, v0, Lq0/g;->o:I

    move/from16 v1, p18

    iput v1, v0, Lq0/g;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lq0/g;->q:Lo0/j;

    move-object/from16 v1, p20

    iput-object v1, v0, Lq0/g;->r:Lo0/k;

    move-object/from16 v1, p21

    iput-object v1, v0, Lq0/g;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lq0/g;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    iput-object v1, v0, Lq0/g;->s:Lo0/b;

    move/from16 v1, p24

    iput-boolean v1, v0, Lq0/g;->v:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/j;
    .locals 0

    iget-object p0, p0, Lq0/g;->b:Lcom/airbnb/lottie/j;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lq0/g;->d:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq0/g;->t:Ljava/util/List;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 0

    iget-object p0, p0, Lq0/g;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq0/g;->h:Ljava/util/List;

    return-object p0
.end method

.method public f()Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .locals 0

    iget-object p0, p0, Lq0/g;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq0/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lq0/g;->f:J

    return-wide v0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lq0/g;->p:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lq0/g;->o:I

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq0/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq0/g;->a:Ljava/util/List;

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lq0/g;->l:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lq0/g;->k:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lq0/g;->j:I

    return p0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lq0/g;->n:F

    iget-object p0, p0, Lq0/g;->b:Lcom/airbnb/lottie/j;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->e()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public q()Lo0/j;
    .locals 0

    iget-object p0, p0, Lq0/g;->q:Lo0/j;

    return-object p0
.end method

.method public r()Lo0/k;
    .locals 0

    iget-object p0, p0, Lq0/g;->r:Lo0/k;

    return-object p0
.end method

.method public s()Lo0/b;
    .locals 0

    iget-object p0, p0, Lq0/g;->s:Lo0/b;

    return-object p0
.end method

.method public t()F
    .locals 0

    iget p0, p0, Lq0/g;->m:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lq0/g;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lo0/l;
    .locals 0

    iget-object p0, p0, Lq0/g;->i:Lo0/l;

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lq0/g;->v:Z

    return p0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq0/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq0/g;->b:Lcom/airbnb/lottie/j;

    invoke-virtual {p0}, Lq0/g;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/j;->s(J)Lq0/g;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lq0/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq0/g;->b:Lcom/airbnb/lottie/j;

    invoke-virtual {v2}, Lq0/g;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/j;->s(J)Lq0/g;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lq0/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq0/g;->b:Lcom/airbnb/lottie/j;

    invoke-virtual {v2}, Lq0/g;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/j;->s(J)Lq0/g;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lq0/g;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq0/g;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lq0/g;->o()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lq0/g;->n()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lq0/g;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lq0/g;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lq0/g;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lq0/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq0/g;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
