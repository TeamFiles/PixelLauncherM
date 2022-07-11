.class public Lp2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StatsLog"

    invoke-static {v0}, Lp2/e;->i(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lp2/F;->a:Z

    return-void
.end method

.method public static a(Lp2/Q;Lp2/r;)V
    .locals 12

    invoke-interface {p0}, Lp2/Q;->getId()I

    move-result v1

    invoke-virtual {p1}, Lp2/r;->d()I

    move-result v2

    invoke-virtual {p1}, Lp2/r;->b()I

    move-result v4

    invoke-virtual {p1}, Lp2/r;->e()I

    move-result v5

    invoke-virtual {p1}, Lp2/r;->a()I

    move-result v6

    invoke-virtual {p1}, Lp2/r;->c()I

    move-result v7

    invoke-virtual {p1}, Lp2/r;->f()I

    move-result v11

    const/16 v0, 0x160

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIIIIIIIII)V

    sget-boolean v0, Lp2/F;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-virtual {p1}, Lp2/r;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "\nLogged Smartspace event(%s), info(%s):"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "StatsLog"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
