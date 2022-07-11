.class public abstract Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LY/l;)Lb0/a;
    .locals 2

    .line 1
    new-instance v0, Lb0/e;

    move-object v1, p0

    check-cast v1, LY/M;

    invoke-interface {v1}, LY/M;->getViewModelStore()LY/L;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb0/e;-><init>(LY/l;LY/L;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
