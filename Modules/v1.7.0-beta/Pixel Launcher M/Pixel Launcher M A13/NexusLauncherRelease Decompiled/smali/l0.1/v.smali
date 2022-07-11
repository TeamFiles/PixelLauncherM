.class public Ll0/v;
.super Ll0/g;
.source "SourceFile"


# instance fields
.field public final i:Lv0/b;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv0/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ll0/v;-><init>(Lv0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv0/c;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ll0/g;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, Lv0/b;

    invoke-direct {v0}, Lv0/b;-><init>()V

    iput-object v0, p0, Ll0/v;->i:Lv0/b;

    .line 4
    invoke-virtual {p0, p1}, Ll0/g;->m(Lv0/c;)V

    .line 5
    iput-object p2, p0, Ll0/v;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll0/g;->e:Lv0/c;

    iget-object v4, p0, Ll0/v;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Ll0/g;->f()F

    move-result v5

    invoke-virtual {p0}, Ll0/g;->f()F

    move-result v6

    invoke-virtual {p0}, Ll0/g;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lv0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lv0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll0/v;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ll0/g;->e:Lv0/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, Ll0/g;->j()V

    :cond_0
    return-void
.end method
