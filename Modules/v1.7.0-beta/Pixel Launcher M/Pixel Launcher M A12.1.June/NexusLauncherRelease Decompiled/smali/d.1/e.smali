.class public Ld/e;
.super Ld/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/h;


# direct methods
.method public constructor <init>(Ld/h;ILe/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e;->d:Ld/h;

    iput p2, p0, Ld/e;->a:I

    iput-object p3, p0, Ld/e;->b:Le/b;

    iput-object p4, p0, Ld/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ld/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LB/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e;->d:Ld/h;

    iget v1, p0, Ld/e;->a:I

    iget-object p0, p0, Ld/e;->b:Le/b;

    invoke-virtual {v0, v1, p0, p1, p2}, Ld/h;->f(ILe/b;Ljava/lang/Object;LB/g;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e;->d:Ld/h;

    iget-object p0, p0, Ld/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/h;->l(Ljava/lang/String;)V

    return-void
.end method
