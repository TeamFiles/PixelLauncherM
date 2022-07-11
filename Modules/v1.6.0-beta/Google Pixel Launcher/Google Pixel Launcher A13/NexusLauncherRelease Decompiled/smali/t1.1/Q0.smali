.class public final synthetic Lt1/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt1/T0;

.field public final synthetic c:Lr1/G;


# direct methods
.method public synthetic constructor <init>(Lt1/T0;Lr1/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/Q0;->b:Lt1/T0;

    iput-object p2, p0, Lt1/Q0;->c:Lr1/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt1/Q0;->b:Lt1/T0;

    iget-object p0, p0, Lt1/Q0;->c:Lr1/G;

    invoke-virtual {v0, p0}, Lt1/T0;->n(Lr1/G;)V

    return-void
.end method
