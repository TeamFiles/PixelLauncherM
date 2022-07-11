.class public Lp0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lo0/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo0/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/n;->a:Ljava/lang/String;

    iput p2, p0, Lp0/n;->b:I

    iput-object p3, p0, Lp0/n;->c:Lo0/h;

    iput-boolean p4, p0, Lp0/n;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/J;Lq0/c;)Lk0/e;
    .locals 1

    new-instance v0, Lk0/u;

    invoke-direct {v0, p1, p2, p0}, Lk0/u;-><init>(Lcom/airbnb/lottie/J;Lq0/c;Lp0/n;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp0/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lo0/h;
    .locals 0

    iget-object p0, p0, Lp0/n;->c:Lo0/h;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lp0/n;->d:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lp0/n;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
