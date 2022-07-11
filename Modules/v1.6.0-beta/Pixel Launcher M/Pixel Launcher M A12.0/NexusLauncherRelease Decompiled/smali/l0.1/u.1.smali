.class public Ll0/u;
.super Ll0/N;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ll0/y;


# direct methods
.method public constructor <init>(Ll0/y;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/u;->h:Ll0/y;

    iput-object p2, p0, Ll0/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll0/u;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Ll0/u;->d:Ljava/lang/Object;

    iput-object p5, p0, Ll0/u;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Ll0/u;->f:Ljava/lang/Object;

    iput-object p7, p0, Ll0/u;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ll0/N;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ll0/M;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll0/u;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Ll0/u;->h:Ll0/y;

    iget-object v2, p0, Ll0/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Ll0/y;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ll0/u;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Ll0/u;->h:Ll0/y;

    iget-object v2, p0, Ll0/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Ll0/y;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Ll0/u;->f:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Ll0/u;->h:Ll0/y;

    iget-object p0, p0, Ll0/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0, v0}, Ll0/y;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public e(Ll0/M;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ll0/M;->P(Ll0/L;)Ll0/M;

    return-void
.end method
