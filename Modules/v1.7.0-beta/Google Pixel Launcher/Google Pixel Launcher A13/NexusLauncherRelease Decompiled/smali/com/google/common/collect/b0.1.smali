.class public abstract Lcom/google/common/collect/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/h0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/common/collect/h0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/b0;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/b0;->b:I

    iput-object p3, p0, Lcom/google/common/collect/b0;->c:Lcom/google/common/collect/h0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/h0;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/b0;->c:Lcom/google/common/collect/h0;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/b0;->b:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/b0;->a:Ljava/lang/Object;

    return-object p0
.end method
