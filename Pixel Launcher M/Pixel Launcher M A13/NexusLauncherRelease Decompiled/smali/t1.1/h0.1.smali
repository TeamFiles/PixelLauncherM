.class public final synthetic Lt1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lt1/j0;

.field public final synthetic b:Lr1/p;


# direct methods
.method public synthetic constructor <init>(Lt1/j0;Lr1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/h0;->a:Lt1/j0;

    iput-object p2, p0, Lt1/h0;->b:Lr1/p;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/h0;->a:Lt1/j0;

    iget-object p0, p0, Lt1/h0;->b:Lr1/p;

    invoke-virtual {v0, p0}, Lt1/j0;->c(Lr1/p;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
