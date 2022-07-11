.class public abstract LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/I0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newUninitializedMessageException(LQ2/J0;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(LQ2/J0;)V

    return-object v0
.end method


# virtual methods
.method public abstract internalMergeFrom(LQ2/b;)LQ2/a;
.end method

.method public bridge synthetic mergeFrom(LQ2/J0;)LQ2/I0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/a;->mergeFrom(LQ2/J0;)LQ2/a;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(LQ2/J0;)LQ2/a;
    .locals 1

    .line 2
    invoke-interface {p0}, LQ2/K0;->getDefaultInstanceForType()LQ2/J0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, LQ2/b;

    invoke-virtual {p0, p1}, LQ2/a;->internalMergeFrom(LQ2/b;)LQ2/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
