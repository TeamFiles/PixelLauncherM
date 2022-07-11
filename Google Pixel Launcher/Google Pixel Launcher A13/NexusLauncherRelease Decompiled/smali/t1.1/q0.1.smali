.class public final synthetic Lt1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt1/w0;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lt1/w0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/q0;->b:Lt1/w0;

    iput-object p2, p0, Lt1/q0;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt1/q0;->b:Lt1/w0;

    iget-object p0, p0, Lt1/q0;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lt1/w0;->t(Ljava/lang/Throwable;)V

    return-void
.end method
