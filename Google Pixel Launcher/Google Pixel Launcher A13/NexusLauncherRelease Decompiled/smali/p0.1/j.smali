.class public Lp0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo0/b;

.field public final c:Lo0/b;

.field public final d:Lo0/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo0/b;Lo0/b;Lo0/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lp0/j;->b:Lo0/b;

    iput-object p3, p0, Lp0/j;->c:Lo0/b;

    iput-object p4, p0, Lp0/j;->d:Lo0/l;

    iput-boolean p5, p0, Lp0/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/J;Lq0/c;)Lk0/e;
    .locals 1

    new-instance v0, Lk0/t;

    invoke-direct {v0, p1, p2, p0}, Lk0/t;-><init>(Lcom/airbnb/lottie/J;Lq0/c;Lp0/j;)V

    return-object v0
.end method

.method public b()Lo0/b;
    .locals 0

    iget-object p0, p0, Lp0/j;->b:Lo0/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp0/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lo0/b;
    .locals 0

    iget-object p0, p0, Lp0/j;->c:Lo0/b;

    return-object p0
.end method

.method public e()Lo0/l;
    .locals 0

    iget-object p0, p0, Lp0/j;->d:Lo0/l;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lp0/j;->e:Z

    return p0
.end method
