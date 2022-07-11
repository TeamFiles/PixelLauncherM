.class public final synthetic LQ1/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LQ1/R0;

.field public final synthetic c:Landroidx/slice/Slice;


# direct methods
.method public synthetic constructor <init>(LQ1/R0;Landroidx/slice/Slice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/O0;->b:LQ1/R0;

    iput-object p2, p0, LQ1/O0;->c:Landroidx/slice/Slice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQ1/O0;->b:LQ1/R0;

    iget-object p0, p0, LQ1/O0;->c:Landroidx/slice/Slice;

    invoke-static {v0, p0}, LQ1/R0;->b(LQ1/R0;Landroidx/slice/Slice;)V

    return-void
.end method
