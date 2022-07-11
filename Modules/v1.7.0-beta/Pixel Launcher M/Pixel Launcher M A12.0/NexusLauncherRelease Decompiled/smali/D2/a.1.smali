.class public abstract LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/I0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newUninitializedMessageException(LD2/J0;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(LD2/J0;)V

    return-object v0
.end method


# virtual methods
.method public abstract internalMergeFrom(LD2/b;)LD2/a;
.end method

.method public bridge synthetic mergeFrom(LD2/J0;)LD2/I0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD2/a;->mergeFrom(LD2/J0;)LD2/a;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(LD2/J0;)LD2/a;
    .locals 1

    .line 3
    invoke-interface {p0}, LD2/K0;->getDefaultInstanceForType()LD2/J0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LD2/b;

    invoke-virtual {p0, p1}, LD2/a;->internalMergeFrom(LD2/b;)LD2/a;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mergeFrom([B)LD2/a;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LD2/a;->mergeFrom([BII)LD2/a;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom([BII)LD2/a;
.end method
