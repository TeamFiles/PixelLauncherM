.class public Lz2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StatsLog"

    .line 1
    invoke-static {v0}, Lz2/c;->f(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lz2/t;->a:Z

    return-void
.end method

.method public static a(Lz2/F;Lz2/p;)V
    .locals 12

    .line 1
    invoke-interface {p0}, Lz2/F;->getId()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lz2/p;->d()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lz2/p;->b()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lz2/p;->e()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lz2/p;->a()I

    move-result v6

    .line 6
    invoke-virtual {p1}, Lz2/p;->c()I

    move-result v7

    .line 7
    invoke-virtual {p1}, Lz2/p;->f()I

    move-result v11

    const/16 v0, 0x160

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIIIIIIIII)V

    .line 9
    sget-boolean v0, Lz2/t;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1}, Lz2/p;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "\nLogged Smartspace event(%s), info(%s):"

    .line 11
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "StatsLog"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
