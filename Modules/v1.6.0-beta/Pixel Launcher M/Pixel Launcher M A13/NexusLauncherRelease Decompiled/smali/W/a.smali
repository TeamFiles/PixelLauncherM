.class public abstract LW/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/m;)LW/a;
    .locals 2

    new-instance v0, LW/e;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/P;

    invoke-interface {v1}, Landroidx/lifecycle/P;->getViewModelStore()Landroidx/lifecycle/O;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LW/e;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/O;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
