.class public final synthetic Lt1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt1/w0;

.field public final synthetic c:Ls1/a;

.field public final synthetic d:Lr1/x;

.field public final synthetic e:Lt1/u0;


# direct methods
.method public synthetic constructor <init>(Lt1/w0;Ls1/a;Lr1/x;Lt1/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/p0;->b:Lt1/w0;

    iput-object p2, p0, Lt1/p0;->c:Ls1/a;

    iput-object p3, p0, Lt1/p0;->d:Lr1/x;

    iput-object p4, p0, Lt1/p0;->e:Lt1/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt1/p0;->b:Lt1/w0;

    iget-object v1, p0, Lt1/p0;->c:Ls1/a;

    iget-object v2, p0, Lt1/p0;->d:Lr1/x;

    iget-object p0, p0, Lt1/p0;->e:Lt1/u0;

    invoke-virtual {v0, v1, v2, p0}, Lt1/w0;->o(Ls1/a;Lr1/x;Lt1/u0;)V

    return-void
.end method
