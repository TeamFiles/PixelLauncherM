.class public LJ/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LJ/g;IZILandroid/os/Handler;LJ/p;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, LJ/c;

    invoke-direct {v0, p6, p5}, LJ/c;-><init>(LJ/p;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, LJ/m;->e(Landroid/content/Context;LJ/g;LJ/c;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, LJ/m;->d(Landroid/content/Context;LJ/g;ILjava/util/concurrent/Executor;LJ/c;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getProvider(Landroid/content/pm/PackageManager;LJ/g;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LJ/f;->getProvider(Landroid/content/pm/PackageManager;LJ/g;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static resetTypefaceCache()V
    .locals 0

    .line 1
    invoke-static {}, LJ/m;->f()V

    return-void
.end method
