.class public final Lv2/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/List;

.field public static final f:Lv2/x1;

.field public static final g:Lv2/x1;

.field public static final h:Lv2/x1;

.field public static final i:Lv2/x1;

.field public static final j:Lv2/x1;

.field public static final k:Lv2/x1;

.field public static final l:Lv2/x1;

.field public static final m:Lv2/x1;

.field public static final n:Lv2/x1;

.field public static final o:Lv2/x1;

.field public static final p:Lv2/x1;

.field public static final q:Lv2/x1;

.field public static final r:Lv2/x1;

.field public static final s:Lv2/x1;

.field public static final t:Lv2/x1;

.field public static final u:Lv2/x1;

.field public static final v:Lv2/x1;

.field public static final w:Lv2/P0;

.field public static final x:Lv2/S0;

.field public static final y:Lv2/P0;


# instance fields
.field public final a:Lio/grpc/Status$Code;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lv2/x1;->d:Z

    invoke-static {}, Lv2/x1;->g()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv2/x1;->e:Ljava/util/List;

    sget-object v0, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->f:Lv2/x1;

    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->g:Lv2/x1;

    sget-object v0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->h:Lv2/x1;

    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->i:Lv2/x1;

    sget-object v0, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->j:Lv2/x1;

    sget-object v0, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->k:Lv2/x1;

    sget-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->l:Lv2/x1;

    sget-object v0, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->m:Lv2/x1;

    sget-object v0, Lio/grpc/Status$Code;->r:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->n:Lv2/x1;

    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->o:Lv2/x1;

    sget-object v0, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->p:Lv2/x1;

    sget-object v0, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->q:Lv2/x1;

    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->r:Lv2/x1;

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->s:Lv2/x1;

    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->t:Lv2/x1;

    sget-object v0, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->u:Lv2/x1;

    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->c()Lv2/x1;

    move-result-object v0

    sput-object v0, Lv2/x1;->v:Lv2/x1;

    new-instance v0, Lv2/v1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/v1;-><init>(Lv2/u1;)V

    const-string v2, "grpc-status"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lv2/P0;->e(Ljava/lang/String;ZLv2/S0;)Lv2/P0;

    move-result-object v0

    sput-object v0, Lv2/x1;->w:Lv2/P0;

    new-instance v0, Lv2/w1;

    invoke-direct {v0, v1}, Lv2/w1;-><init>(Lv2/u1;)V

    sput-object v0, Lv2/x1;->x:Lv2/S0;

    const-string v1, "grpc-message"

    invoke-static {v1, v3, v0}, Lv2/P0;->e(Ljava/lang/String;ZLv2/S0;)Lv2/P0;

    move-result-object v0

    sput-object v0, Lv2/x1;->y:Lv2/P0;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status$Code;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lv2/x1;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status$Code;

    iput-object p1, p0, Lv2/x1;->a:Lio/grpc/Status$Code;

    .line 4
    iput-object p2, p0, Lv2/x1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lv2/x1;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lv2/x1;->e:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b([B)Lv2/x1;
    .locals 0

    invoke-static {p0}, Lv2/x1;->j([B)Lv2/x1;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lio/grpc/Status$Code;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lv2/x1;

    invoke-direct {v6, v4}, Lv2/x1;-><init>(Lio/grpc/Status$Code;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/x1;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lv2/x1;->n()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lv2/x1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv2/x1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lv2/x1;->a:Lio/grpc/Status$Code;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv2/x1;->a:Lio/grpc/Status$Code;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv2/x1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Lv2/x1;
    .locals 3

    if-ltz p0, :cond_1

    sget-object v0, Lv2/x1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/x1;

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lv2/x1;->h:Lv2/x1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Lv2/x1;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    sget-object p0, Lv2/x1;->f:Lv2/x1;

    return-object p0

    :cond_0
    invoke-static {p0}, Lv2/x1;->k([B)Lv2/x1;

    move-result-object p0

    return-object p0
.end method

.method public static k([B)Lv2/x1;
    .locals 6

    array-length v0, p0

    const/16 v1, 0x39

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-eq v0, v2, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v0, p0, v3

    if-lt v0, v4, :cond_4

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    aget-byte v0, p0, v2

    if-lt v0, v4, :cond_4

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v4

    add-int/2addr v3, v0

    sget-object v0, Lv2/x1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/x1;

    return-object p0

    :cond_4
    :goto_1
    sget-object v0, Lv2/x1;->h:Lv2/x1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/common/base/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Throwable;)Lv2/x1;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lio/grpc/StatusException;

    if-eqz v1, :cond_0

    check-cast v0, Lio/grpc/StatusException;

    invoke-virtual {v0}, Lio/grpc/StatusException;->a()Lv2/x1;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->a()Lv2/x1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lv2/x1;->h:Lv2/x1;

    invoke-virtual {v0, p0}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lio/grpc/StatusException;
    .locals 1

    new-instance v0, Lio/grpc/StatusException;

    invoke-direct {v0, p0}, Lio/grpc/StatusException;-><init>(Lv2/x1;)V

    return-object v0
.end method

.method public d()Lio/grpc/StatusRuntimeException;
    .locals 1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lv2/x1;)V

    return-object v0
.end method

.method public e(Lv2/T0;)Lio/grpc/StatusRuntimeException;
    .locals 1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lv2/x1;Lv2/T0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/String;)Lv2/x1;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lv2/x1;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lv2/x1;

    iget-object v1, p0, Lv2/x1;->a:Lio/grpc/Status$Code;

    iget-object p0, p0, Lv2/x1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, p0}, Lv2/x1;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance v0, Lv2/x1;

    iget-object v1, p0, Lv2/x1;->a:Lio/grpc/Status$Code;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lv2/x1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lv2/x1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, p0}, Lv2/x1;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public m()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lv2/x1;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public n()Lio/grpc/Status$Code;
    .locals 0

    iget-object p0, p0, Lv2/x1;->a:Lio/grpc/Status$Code;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv2/x1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p()Z
    .locals 1

    sget-object v0, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    iget-object p0, p0, Lv2/x1;->a:Lio/grpc/Status$Code;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(Ljava/lang/Throwable;)Lv2/x1;
    .locals 2

    iget-object v0, p0, Lv2/x1;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lv2/x1;

    iget-object v1, p0, Lv2/x1;->a:Lio/grpc/Status$Code;

    iget-object p0, p0, Lv2/x1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lv2/x1;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lv2/x1;
    .locals 2

    iget-object v0, p0, Lv2/x1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lv2/x1;

    iget-object v1, p0, Lv2/x1;->a:Lio/grpc/Status$Code;

    iget-object p0, p0, Lv2/x1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, p0}, Lv2/x1;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/x1;->a:Lio/grpc/Status$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/x1;->b:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lv2/x1;->c:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/common/base/E;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, "cause"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
