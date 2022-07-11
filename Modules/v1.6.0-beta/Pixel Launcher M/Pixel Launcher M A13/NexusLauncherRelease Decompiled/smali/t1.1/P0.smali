.class public final synthetic Lt1/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt1/T0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lt1/T0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/P0;->b:Lt1/T0;

    iput p2, p0, Lt1/P0;->c:I

    iput p3, p0, Lt1/P0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt1/P0;->b:Lt1/T0;

    iget v1, p0, Lt1/P0;->c:I

    iget p0, p0, Lt1/P0;->d:I

    invoke-virtual {v0, v1, p0}, Lt1/T0;->p(II)V

    return-void
.end method
