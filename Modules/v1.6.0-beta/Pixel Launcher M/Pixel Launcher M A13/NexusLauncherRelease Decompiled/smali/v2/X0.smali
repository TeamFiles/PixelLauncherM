.class public final Lv2/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/MethodDescriptor$MethodType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lv2/W0;

.field public final e:Lv2/W0;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lv2/W0;Lv2/W0;Ljava/lang/Object;ZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lv2/X0;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-string v0, "type"

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MethodDescriptor$MethodType;

    iput-object p1, p0, Lv2/X0;->a:Lio/grpc/MethodDescriptor$MethodType;

    const-string p1, "fullMethodName"

    .line 5
    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lv2/X0;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lv2/X0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv2/X0;->c:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    .line 7
    invoke-static {p3, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/W0;

    iput-object p1, p0, Lv2/X0;->d:Lv2/W0;

    const-string p1, "responseMarshaller"

    .line 8
    invoke-static {p4, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/W0;

    iput-object p1, p0, Lv2/X0;->e:Lv2/W0;

    .line 9
    iput-object p5, p0, Lv2/X0;->f:Ljava/lang/Object;

    .line 10
    iput-boolean p6, p0, Lv2/X0;->g:Z

    .line 11
    iput-boolean p7, p0, Lv2/X0;->h:Z

    .line 12
    iput-boolean p8, p0, Lv2/X0;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lv2/W0;Lv2/W0;Ljava/lang/Object;ZZZLv2/U0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lv2/X0;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lv2/W0;Lv2/W0;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fullMethodName"

    invoke-static {p0, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullServiceName"

    invoke-static {p0, v1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "methodName"

    invoke-static {p1, p0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lv2/V0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lv2/X0;->g(Lv2/W0;Lv2/W0;)Lv2/V0;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lv2/W0;Lv2/W0;)Lv2/V0;
    .locals 2

    new-instance v0, Lv2/V0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/V0;-><init>(Lv2/U0;)V

    invoke-virtual {v0, p0}, Lv2/V0;->c(Lv2/W0;)Lv2/V0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv2/V0;->d(Lv2/W0;)Lv2/V0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv2/X0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv2/X0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lio/grpc/MethodDescriptor$MethodType;
    .locals 0

    iget-object p0, p0, Lv2/X0;->a:Lio/grpc/MethodDescriptor$MethodType;

    return-object p0
.end method

.method public h(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv2/X0;->d:Lv2/W0;

    invoke-interface {p0, p1}, Lv2/W0;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv2/X0;->e:Lv2/W0;

    invoke-interface {p0, p1}, Lv2/W0;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lv2/X0;->d:Lv2/W0;

    invoke-interface {p0, p1}, Lv2/W0;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/X0;->b:Ljava/lang/String;

    const-string v2, "fullMethodName"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/X0;->a:Lio/grpc/MethodDescriptor$MethodType;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-boolean v1, p0, Lv2/X0;->g:Z

    const-string v2, "idempotent"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->e(Ljava/lang/String;Z)Lcom/google/common/base/o;

    move-result-object v0

    iget-boolean v1, p0, Lv2/X0;->h:Z

    const-string v2, "safe"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->e(Ljava/lang/String;Z)Lcom/google/common/base/o;

    move-result-object v0

    iget-boolean v1, p0, Lv2/X0;->i:Z

    const-string v2, "sampledToLocalTracing"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->e(Ljava/lang/String;Z)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/X0;->d:Lv2/W0;

    const-string v2, "requestMarshaller"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/X0;->e:Lv2/W0;

    const-string v2, "responseMarshaller"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lv2/X0;->f:Ljava/lang/Object;

    const-string v1, "schemaDescriptor"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->m()Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
