.class public abstract Lcom/google/common/util/concurrent/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/base/D;

.field public static final b:Lcom/google/common/base/D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/z;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/z;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/F;->a:Lcom/google/common/base/D;

    new-instance v0, Lcom/google/common/util/concurrent/A;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/A;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/F;->b:Lcom/google/common/base/D;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
