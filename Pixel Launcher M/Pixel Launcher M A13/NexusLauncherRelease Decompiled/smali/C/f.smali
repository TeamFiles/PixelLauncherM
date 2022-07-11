.class public final LC/f;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/f;->a:Ljava/lang/String;

    iput p2, p0, LC/f;->b:I

    iput-boolean p3, p0, LC/f;->c:Z

    iput-object p4, p0, LC/f;->d:Ljava/lang/String;

    iput p5, p0, LC/f;->e:I

    iput p6, p0, LC/f;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, LC/f;->f:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, LC/f;->e:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LC/f;->b:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, LC/f;->c:Z

    return p0
.end method
