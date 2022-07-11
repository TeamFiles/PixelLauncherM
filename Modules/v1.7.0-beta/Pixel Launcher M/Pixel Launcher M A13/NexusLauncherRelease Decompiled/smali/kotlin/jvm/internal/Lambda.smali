.class public abstract Lkotlin/jvm/internal/Lambda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/h;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/Lambda;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/Lambda;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LI2/k;->f(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(this)"

    invoke-static {p0, v0}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
