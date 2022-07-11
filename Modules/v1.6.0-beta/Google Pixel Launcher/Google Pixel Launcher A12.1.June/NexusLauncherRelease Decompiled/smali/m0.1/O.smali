.class public Lm0/O;
.super Lm0/N;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/collection/g;

.field public final synthetic c:Lm0/P;


# direct methods
.method public constructor <init>(Lm0/P;Landroidx/collection/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/O;->c:Lm0/P;

    iput-object p2, p0, Lm0/O;->b:Landroidx/collection/g;

    invoke-direct {p0}, Lm0/N;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lm0/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/O;->b:Landroidx/collection/g;

    iget-object v1, p0, Lm0/O;->c:Lm0/P;

    iget-object v1, v1, Lm0/P;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lm0/M;->P(Lm0/L;)Lm0/M;

    return-void
.end method
