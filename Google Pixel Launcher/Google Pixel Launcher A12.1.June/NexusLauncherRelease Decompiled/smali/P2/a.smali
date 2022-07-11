.class public LP2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StatsLog"

    .line 1
    invoke-static {v0}, LO2/c;->h(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LP2/a;->a:Z

    return-void
.end method

.method public static a(LO2/A;LP2/e;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, LP2/e;->g()LP2/k;

    move-result-object v0

    invoke-static {v0}, LP2/b;->a(LP2/k;)[B

    move-result-object v13

    .line 2
    invoke-interface {p0}, LO2/A;->getId()I

    move-result v2

    .line 3
    invoke-virtual {p1}, LP2/e;->d()I

    move-result v3

    .line 4
    invoke-virtual {p1}, LP2/e;->b()I

    move-result v5

    .line 5
    invoke-virtual {p1}, LP2/e;->e()I

    move-result v6

    .line 6
    invoke-virtual {p1}, LP2/e;->a()I

    move-result v7

    .line 7
    invoke-virtual {p1}, LP2/e;->c()I

    move-result v8

    .line 8
    invoke-virtual {p1}, LP2/e;->f()I

    move-result v12

    const/16 v1, 0x160

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v1 .. v13}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIIIIIIIII[B)V

    .line 10
    sget-boolean v0, LP2/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 11
    invoke-virtual {p1}, LP2/e;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "\nLogged Smartspace event(%s), info(%s)"

    .line 12
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "StatsLog"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
