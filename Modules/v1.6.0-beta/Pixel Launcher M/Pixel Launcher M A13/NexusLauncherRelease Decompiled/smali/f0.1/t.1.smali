.class public Lf0/t;
.super Lf0/L;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lf0/x;


# direct methods
.method public constructor <init>(Lf0/x;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lf0/t;->h:Lf0/x;

    iput-object p2, p0, Lf0/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf0/t;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lf0/t;->d:Ljava/lang/Object;

    iput-object p5, p0, Lf0/t;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lf0/t;->f:Ljava/lang/Object;

    iput-object p7, p0, Lf0/t;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Lf0/L;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/K;)V
    .locals 3

    iget-object p1, p0, Lf0/t;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lf0/t;->h:Lf0/x;

    iget-object v2, p0, Lf0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lf0/x;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lf0/t;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lf0/t;->h:Lf0/x;

    iget-object v2, p0, Lf0/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lf0/x;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Lf0/t;->f:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lf0/t;->h:Lf0/x;

    iget-object p0, p0, Lf0/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0, v0}, Lf0/x;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public c(Lf0/K;)V
    .locals 0

    invoke-virtual {p1, p0}, Lf0/K;->P(Lf0/J;)Lf0/K;

    return-void
.end method
