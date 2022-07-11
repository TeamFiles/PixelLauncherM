.class final Lcom/google/common/base/Equivalence$Identity;
.super Lcom/google/common/base/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/common/base/Equivalence$Identity;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/base/Equivalence$Identity;

    invoke-direct {v0}, Lcom/google/common/base/Equivalence$Identity;-><init>()V

    sput-object v0, Lcom/google/common/base/Equivalence$Identity;->b:Lcom/google/common/base/Equivalence$Identity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/common/base/Equivalence$Identity;->b:Lcom/google/common/base/Equivalence$Identity;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
