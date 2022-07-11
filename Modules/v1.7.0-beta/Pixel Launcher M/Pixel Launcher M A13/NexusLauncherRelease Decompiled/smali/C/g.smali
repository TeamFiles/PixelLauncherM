.class public final LC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/d;


# instance fields
.field public final a:LI/g;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI/g;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/g;->a:LI/g;

    iput p2, p0, LC/g;->c:I

    iput p3, p0, LC/g;->b:I

    iput-object p4, p0, LC/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, LC/g;->c:I

    return p0
.end method

.method public b()LI/g;
    .locals 0

    iget-object p0, p0, LC/g;->a:LI/g;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LC/g;->b:I

    return p0
.end method
