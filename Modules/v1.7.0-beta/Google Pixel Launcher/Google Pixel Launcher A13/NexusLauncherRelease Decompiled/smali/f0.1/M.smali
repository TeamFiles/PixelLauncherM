.class public Lf0/M;
.super Lf0/L;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp/g;

.field public final synthetic c:Lf0/N;


# direct methods
.method public constructor <init>(Lf0/N;Lp/g;)V
    .locals 0

    iput-object p1, p0, Lf0/M;->c:Lf0/N;

    iput-object p2, p0, Lf0/M;->b:Lp/g;

    invoke-direct {p0}, Lf0/L;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lf0/K;)V
    .locals 2

    iget-object v0, p0, Lf0/M;->b:Lp/g;

    iget-object v1, p0, Lf0/M;->c:Lf0/N;

    iget-object v1, v1, Lf0/N;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lf0/K;->P(Lf0/J;)Lf0/K;

    return-void
.end method
