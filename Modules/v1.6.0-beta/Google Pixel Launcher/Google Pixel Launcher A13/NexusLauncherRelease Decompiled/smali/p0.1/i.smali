.class public Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo0/m;

.field public final c:Lo0/f;

.field public final d:Lo0/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo0/m;Lo0/f;Lo0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lp0/i;->b:Lo0/m;

    iput-object p3, p0, Lp0/i;->c:Lo0/f;

    iput-object p4, p0, Lp0/i;->d:Lo0/b;

    iput-boolean p5, p0, Lp0/i;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/J;Lq0/c;)Lk0/e;
    .locals 1

    new-instance v0, Lk0/s;

    invoke-direct {v0, p1, p2, p0}, Lk0/s;-><init>(Lcom/airbnb/lottie/J;Lq0/c;Lp0/i;)V

    return-object v0
.end method

.method public b()Lo0/b;
    .locals 0

    iget-object p0, p0, Lp0/i;->d:Lo0/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp0/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lo0/m;
    .locals 0

    iget-object p0, p0, Lp0/i;->b:Lo0/m;

    return-object p0
.end method

.method public e()Lo0/f;
    .locals 0

    iget-object p0, p0, Lp0/i;->c:Lo0/f;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lp0/i;->e:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/i;->b:Lo0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0/i;->c:Lo0/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
