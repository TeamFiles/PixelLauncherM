.class public final Lcom/google/common/base/e;
.super Lcom/google/common/base/d;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/common/base/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/base/e;

    invoke-direct {v0}, Lcom/google/common/base/e;-><init>()V

    sput-object v0, Lcom/google/common/base/e;->b:Lcom/google/common/base/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/common/base/d;-><init>(Ljava/lang/String;)V

    return-void
.end method
