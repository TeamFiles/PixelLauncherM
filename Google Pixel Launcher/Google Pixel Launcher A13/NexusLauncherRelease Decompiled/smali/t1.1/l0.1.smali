.class public final synthetic Lt1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt1/w0;

.field public final synthetic c:Lr1/e;

.field public final synthetic d:Lt1/u0;

.field public final synthetic e:Lr1/e;


# direct methods
.method public synthetic constructor <init>(Lt1/w0;Lr1/e;Lt1/u0;Lr1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/l0;->b:Lt1/w0;

    iput-object p2, p0, Lt1/l0;->c:Lr1/e;

    iput-object p3, p0, Lt1/l0;->d:Lt1/u0;

    iput-object p4, p0, Lt1/l0;->e:Lr1/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt1/l0;->b:Lt1/w0;

    iget-object v1, p0, Lt1/l0;->c:Lr1/e;

    iget-object v2, p0, Lt1/l0;->d:Lt1/u0;

    iget-object p0, p0, Lt1/l0;->e:Lr1/e;

    invoke-virtual {v0, v1, v2, p0}, Lt1/w0;->p(Lr1/e;Lt1/u0;Lr1/e;)V

    return-void
.end method
