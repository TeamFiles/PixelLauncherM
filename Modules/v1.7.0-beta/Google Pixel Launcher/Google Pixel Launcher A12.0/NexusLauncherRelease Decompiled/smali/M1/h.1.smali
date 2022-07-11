.class public LM1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM1/e;

.field public final b:LM1/e;

.field public final synthetic c:LM1/i;


# direct methods
.method public constructor <init>(LM1/i;LM1/S;)V
    .locals 4

    .line 1
    iput-object p1, p0, LM1/h;->c:LM1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LM1/e;

    invoke-static {p1}, LM1/i;->a(LM1/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LM1/i;->b(LM1/i;)LM1/X;

    move-result-object v2

    invoke-virtual {p2}, LM1/S;->d()LM1/Q;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LM1/e;-><init>(Landroid/content/Context;LM1/X;LM1/Q;)V

    iput-object v0, p0, LM1/h;->a:LM1/e;

    .line 3
    new-instance v0, LM1/e;

    invoke-static {p1}, LM1/i;->a(LM1/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LM1/i;->b(LM1/i;)LM1/X;

    move-result-object p1

    invoke-virtual {p2}, LM1/S;->c()LM1/Q;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, LM1/e;-><init>(Landroid/content/Context;LM1/X;LM1/Q;)V

    iput-object v0, p0, LM1/h;->b:LM1/e;

    return-void
.end method

.method public static synthetic a(LM1/h;)LM1/e;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/h;->a:LM1/e;

    return-object p0
.end method

.method public static synthetic b(LM1/h;)LM1/e;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/h;->b:LM1/e;

    return-object p0
.end method
