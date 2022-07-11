.class public final synthetic Lt1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt1/j0;


# direct methods
.method public synthetic constructor <init>(Lt1/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g0;->b:Lt1/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lt1/g0;->b:Lt1/j0;

    invoke-virtual {p0}, Lt1/j0;->e()V

    return-void
.end method
