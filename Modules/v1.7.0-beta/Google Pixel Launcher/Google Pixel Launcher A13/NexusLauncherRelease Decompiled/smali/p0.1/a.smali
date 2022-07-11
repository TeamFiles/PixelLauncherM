.class public Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo0/m;

.field public final c:Lo0/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo0/m;Lo0/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lp0/a;->b:Lo0/m;

    iput-object p3, p0, Lp0/a;->c:Lo0/f;

    iput-boolean p4, p0, Lp0/a;->d:Z

    iput-boolean p5, p0, Lp0/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/J;Lq0/c;)Lk0/e;
    .locals 1

    new-instance v0, Lk0/h;

    invoke-direct {v0, p1, p2, p0}, Lk0/h;-><init>(Lcom/airbnb/lottie/J;Lq0/c;Lp0/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp0/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lo0/m;
    .locals 0

    iget-object p0, p0, Lp0/a;->b:Lo0/m;

    return-object p0
.end method

.method public d()Lo0/f;
    .locals 0

    iget-object p0, p0, Lp0/a;->c:Lo0/f;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lp0/a;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lp0/a;->d:Z

    return p0
.end method
