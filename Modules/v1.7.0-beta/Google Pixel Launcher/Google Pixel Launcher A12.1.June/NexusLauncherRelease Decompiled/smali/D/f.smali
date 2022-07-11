.class public final LD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/c;


# instance fields
.field public final a:LJ/g;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ/g;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD/f;->a:LJ/g;

    .line 3
    iput p2, p0, LD/f;->c:I

    .line 4
    iput p3, p0, LD/f;->b:I

    .line 5
    iput-object p4, p0, LD/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, LD/f;->c:I

    return p0
.end method

.method public b()LJ/g;
    .locals 0

    .line 1
    iget-object p0, p0, LD/f;->a:LJ/g;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, LD/f;->b:I

    return p0
.end method
