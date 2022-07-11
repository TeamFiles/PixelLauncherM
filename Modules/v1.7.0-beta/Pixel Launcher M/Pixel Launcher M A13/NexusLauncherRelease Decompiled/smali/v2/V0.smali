.class public final Lv2/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv2/W0;

.field public b:Lv2/W0;

.field public c:Lio/grpc/MethodDescriptor$MethodType;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv2/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/V0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv2/X0;
    .locals 11

    new-instance v10, Lv2/X0;

    iget-object v1, p0, Lv2/V0;->c:Lio/grpc/MethodDescriptor$MethodType;

    iget-object v2, p0, Lv2/V0;->d:Ljava/lang/String;

    iget-object v3, p0, Lv2/V0;->a:Lv2/W0;

    iget-object v4, p0, Lv2/V0;->b:Lv2/W0;

    iget-object v5, p0, Lv2/V0;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Lv2/V0;->e:Z

    iget-boolean v7, p0, Lv2/V0;->f:Z

    iget-boolean v8, p0, Lv2/V0;->h:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lv2/X0;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lv2/W0;Lv2/W0;Ljava/lang/Object;ZZZLv2/U0;)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lv2/V0;
    .locals 0

    iput-object p1, p0, Lv2/V0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lv2/W0;)Lv2/V0;
    .locals 0

    iput-object p1, p0, Lv2/V0;->a:Lv2/W0;

    return-object p0
.end method

.method public d(Lv2/W0;)Lv2/V0;
    .locals 0

    iput-object p1, p0, Lv2/V0;->b:Lv2/W0;

    return-object p0
.end method

.method public e(Z)Lv2/V0;
    .locals 0

    iput-boolean p1, p0, Lv2/V0;->h:Z

    return-object p0
.end method

.method public f(Lio/grpc/MethodDescriptor$MethodType;)Lv2/V0;
    .locals 0

    iput-object p1, p0, Lv2/V0;->c:Lio/grpc/MethodDescriptor$MethodType;

    return-object p0
.end method
