.class public abstract La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LX/l;)La0/a;
    .locals 2

    .line 1
    new-instance v0, La0/e;

    move-object v1, p0

    check-cast v1, LX/M;

    invoke-interface {v1}, LX/M;->getViewModelStore()LX/L;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La0/e;-><init>(LX/l;LX/L;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
