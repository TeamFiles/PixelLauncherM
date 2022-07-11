.class public final synthetic Lt1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt1/w0;

.field public final synthetic c:Ls1/a;

.field public final synthetic d:Lr1/x;

.field public final synthetic e:Lr1/e;

.field public final synthetic f:Lt1/v0;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lt1/w0;Ls1/a;Lr1/x;Lr1/e;Lt1/v0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/o0;->b:Lt1/w0;

    iput-object p2, p0, Lt1/o0;->c:Ls1/a;

    iput-object p3, p0, Lt1/o0;->d:Lr1/x;

    iput-object p4, p0, Lt1/o0;->e:Lr1/e;

    iput-object p5, p0, Lt1/o0;->f:Lt1/v0;

    iput-boolean p6, p0, Lt1/o0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lt1/o0;->b:Lt1/w0;

    iget-object v1, p0, Lt1/o0;->c:Ls1/a;

    iget-object v2, p0, Lt1/o0;->d:Lr1/x;

    iget-object v3, p0, Lt1/o0;->e:Lr1/e;

    iget-object v4, p0, Lt1/o0;->f:Lt1/v0;

    iget-boolean v5, p0, Lt1/o0;->g:Z

    invoke-virtual/range {v0 .. v5}, Lt1/w0;->n(Ls1/a;Lr1/x;Lr1/e;Lt1/v0;Z)V

    return-void
.end method
