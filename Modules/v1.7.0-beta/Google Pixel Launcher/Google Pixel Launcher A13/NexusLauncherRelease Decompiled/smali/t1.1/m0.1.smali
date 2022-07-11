.class public final synthetic Lt1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt1/w0;

.field public final synthetic c:Lr1/F;


# direct methods
.method public synthetic constructor <init>(Lt1/w0;Lr1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/m0;->b:Lt1/w0;

    iput-object p2, p0, Lt1/m0;->c:Lr1/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt1/m0;->b:Lt1/w0;

    iget-object p0, p0, Lt1/m0;->c:Lr1/F;

    invoke-virtual {v0, p0}, Lt1/w0;->r(Lr1/F;)V

    return-void
.end method
