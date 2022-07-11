.class public Lf0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/slice/Slice;

.field public final synthetic c:Lf0/o;


# direct methods
.method public constructor <init>(Lf0/o;Landroidx/slice/Slice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/n;->c:Lf0/o;

    iput-object p2, p0, Lf0/n;->b:Landroidx/slice/Slice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/n;->c:Lf0/o;

    iget-object v0, v0, Lf0/o;->b:Lf0/q;

    iget-object v0, v0, Lf0/q;->c:Lf0/l;

    iget-object p0, p0, Lf0/n;->b:Landroidx/slice/Slice;

    invoke-interface {v0, p0}, Lf0/l;->a(Landroidx/slice/Slice;)V

    return-void
.end method
