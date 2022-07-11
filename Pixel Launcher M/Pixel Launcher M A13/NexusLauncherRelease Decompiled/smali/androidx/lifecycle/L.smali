.class public Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/I;


# static fields
.field public static final a:Landroidx/lifecycle/K;

.field public static b:Landroidx/lifecycle/L;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/K;-><init>(LI2/g;)V

    sput-object v0, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Landroidx/lifecycle/L;
    .locals 1

    sget-object v0, Landroidx/lifecycle/L;->b:Landroidx/lifecycle/L;

    return-object v0
.end method

.method public static final synthetic c(Landroidx/lifecycle/L;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/L;->b:Landroidx/lifecycle/L;

    return-void
.end method

.method public static final d()Landroidx/lifecycle/L;
    .locals 1

    sget-object v0, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/K;->a()Landroidx/lifecycle/L;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/F;
    .locals 2

    const-string p0, "Cannot create an instance of "

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{\n                modelC\u2026wInstance()\n            }"

    invoke-static {v0, v1}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/F;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0, p1}, LI2/i;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0, p1}, LI2/i;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
