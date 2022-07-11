.class public LZ/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/slice/Slice;

.field public final synthetic c:LZ/o;


# direct methods
.method public constructor <init>(LZ/o;Landroidx/slice/Slice;)V
    .locals 0

    iput-object p1, p0, LZ/n;->c:LZ/o;

    iput-object p2, p0, LZ/n;->b:Landroidx/slice/Slice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LZ/n;->c:LZ/o;

    iget-object v0, v0, LZ/o;->b:LZ/q;

    iget-object v0, v0, LZ/q;->c:LZ/l;

    iget-object p0, p0, LZ/n;->b:Landroidx/slice/Slice;

    invoke-interface {v0, p0}, LZ/l;->a(Landroidx/slice/Slice;)V

    return-void
.end method
