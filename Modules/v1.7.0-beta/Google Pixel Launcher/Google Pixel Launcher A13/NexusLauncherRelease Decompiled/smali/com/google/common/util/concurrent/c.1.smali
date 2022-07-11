.class public final Lcom/google/common/util/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/common/util/concurrent/c;

.field public static final d:Lcom/google/common/util/concurrent/c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/common/util/concurrent/m;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/common/util/concurrent/c;->d:Lcom/google/common/util/concurrent/c;

    sput-object v1, Lcom/google/common/util/concurrent/c;->c:Lcom/google/common/util/concurrent/c;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/c;->d:Lcom/google/common/util/concurrent/c;

    new-instance v0, Lcom/google/common/util/concurrent/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/c;->c:Lcom/google/common/util/concurrent/c;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/common/util/concurrent/c;->a:Z

    iput-object p2, p0, Lcom/google/common/util/concurrent/c;->b:Ljava/lang/Throwable;

    return-void
.end method
