.class public final Lcom/google/common/base/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/base/f;

.field public final b:Z

.field public final c:Lcom/google/common/base/y;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/y;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/base/f;->c()Lcom/google/common/base/f;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/common/base/z;-><init>(Lcom/google/common/base/y;ZLcom/google/common/base/f;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/y;ZLcom/google/common/base/f;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/z;->c:Lcom/google/common/base/y;

    .line 4
    iput-boolean p2, p0, Lcom/google/common/base/z;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/common/base/z;->a:Lcom/google/common/base/f;

    .line 6
    iput p4, p0, Lcom/google/common/base/z;->d:I

    return-void
.end method

.method public static a(C)Lcom/google/common/base/z;
    .locals 0

    invoke-static {p0}, Lcom/google/common/base/f;->b(C)Lcom/google/common/base/f;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/z;->b(Lcom/google/common/base/f;)Lcom/google/common/base/z;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/common/base/f;)Lcom/google/common/base/z;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base/z;

    new-instance v1, Lcom/google/common/base/x;

    invoke-direct {v1, p0}, Lcom/google/common/base/x;-><init>(Lcom/google/common/base/f;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/z;-><init>(Lcom/google/common/base/y;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/common/base/z;
    .locals 1

    invoke-static {}, Lcom/google/common/base/f;->e()Lcom/google/common/base/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/z;->d(Lcom/google/common/base/f;)Lcom/google/common/base/z;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/google/common/base/f;)Lcom/google/common/base/z;
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base/z;

    iget-object v1, p0, Lcom/google/common/base/z;->c:Lcom/google/common/base/y;

    iget-boolean v2, p0, Lcom/google/common/base/z;->b:Z

    iget p0, p0, Lcom/google/common/base/z;->d:I

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/google/common/base/z;-><init>(Lcom/google/common/base/y;ZLcom/google/common/base/f;I)V

    return-object v0
.end method
