.class public Landroidx/lifecycle/H;
.super Landroidx/lifecycle/L;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/lifecycle/G;

.field public static e:Landroidx/lifecycle/H;


# instance fields
.field public final c:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/G;-><init>(LI2/g;)V

    sput-object v0, Landroidx/lifecycle/H;->d:Landroidx/lifecycle/G;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/L;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/H;->c:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic e()Landroidx/lifecycle/H;
    .locals 1

    sget-object v0, Landroidx/lifecycle/H;->e:Landroidx/lifecycle/H;

    return-object v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/H;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/H;->e:Landroidx/lifecycle/H;

    return-void
.end method

.method public static final g(Landroid/app/Application;)Landroidx/lifecycle/H;
    .locals 1

    sget-object v0, Landroidx/lifecycle/H;->d:Landroidx/lifecycle/G;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->a(Landroid/app/Application;)Landroidx/lifecycle/H;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/F;
    .locals 5

    const-string v0, "Cannot create an instance of "

    const-string v1, "modelClass"

    invoke-static {p1, v1}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/app/Application;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Landroidx/lifecycle/H;->c:Landroid/app/Application;

    aput-object p0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/F;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "{\n                try {\n\u2026          }\n            }"

    invoke-static {p0, p1}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0, p1}, LI2/i;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0, p1}, LI2/i;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0, p1}, LI2/i;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0, p1}, LI2/i;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/L;->a(Ljava/lang/Class;)Landroidx/lifecycle/F;

    move-result-object p0

    :goto_0
    return-object p0
.end method
