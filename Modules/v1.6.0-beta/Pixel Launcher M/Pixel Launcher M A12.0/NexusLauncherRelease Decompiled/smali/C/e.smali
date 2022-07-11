.class public final LC/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC/e;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, LC/e;->b:I

    .line 4
    iput-boolean p3, p0, LC/e;->c:Z

    .line 5
    iput-object p4, p0, LC/e;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, LC/e;->e:I

    .line 7
    iput p6, p0, LC/e;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, LC/e;->f:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, LC/e;->e:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, LC/e;->b:I

    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LC/e;->c:Z

    return p0
.end method
