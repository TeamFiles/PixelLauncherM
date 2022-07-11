.class public final synthetic Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt1/j;

.field public final synthetic c:Ljava/util/function/Supplier;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lt1/k0;

.field public final synthetic f:Lr1/p;


# direct methods
.method public synthetic constructor <init>(Lt1/j;Ljava/util/function/Supplier;Ljava/lang/String;Lt1/k0;Lr1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g;->b:Lt1/j;

    iput-object p2, p0, Lt1/g;->c:Ljava/util/function/Supplier;

    iput-object p3, p0, Lt1/g;->d:Ljava/lang/String;

    iput-object p4, p0, Lt1/g;->e:Lt1/k0;

    iput-object p5, p0, Lt1/g;->f:Lr1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt1/g;->b:Lt1/j;

    iget-object v1, p0, Lt1/g;->c:Ljava/util/function/Supplier;

    iget-object v2, p0, Lt1/g;->d:Ljava/lang/String;

    iget-object v3, p0, Lt1/g;->e:Lt1/k0;

    iget-object p0, p0, Lt1/g;->f:Lr1/p;

    invoke-virtual {v0, v1, v2, v3, p0}, Lt1/j;->j(Ljava/util/function/Supplier;Ljava/lang/String;Lt1/k0;Lr1/p;)V

    return-void
.end method
