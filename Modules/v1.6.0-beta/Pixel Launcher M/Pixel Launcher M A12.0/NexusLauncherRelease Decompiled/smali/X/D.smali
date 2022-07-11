.class public final LX/D;
.super LX/H;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Class;

.field public static final g:[Ljava/lang/Class;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LX/G;

.field public final c:Landroid/os/Bundle;

.field public final d:LX/i;

.field public final e:Le0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, LX/B;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, LX/D;->f:[Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, v3

    .line 2
    sput-object v1, LX/D;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Le0/g;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LX/H;-><init>()V

    .line 2
    invoke-interface {p2}, Le0/g;->getSavedStateRegistry()Le0/e;

    move-result-object v0

    iput-object v0, p0, LX/D;->e:Le0/e;

    .line 3
    invoke-interface {p2}, LX/l;->getLifecycle()LX/i;

    move-result-object p2

    iput-object p2, p0, LX/D;->d:LX/i;

    .line 4
    iput-object p3, p0, LX/D;->c:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, LX/D;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, LX/F;->c(Landroid/app/Application;)LX/F;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, LX/I;->b()LX/I;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LX/D;->b:LX/G;

    return-void
.end method

.method public static d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LX/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, LX/D;->c(Ljava/lang/String;Ljava/lang/Class;)LX/E;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(LX/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/D;->e:Le0/e;

    iget-object p0, p0, LX/D;->d:LX/i;

    invoke-static {p1, v0, p0}, Landroidx/lifecycle/SavedStateHandleController;->h(LX/E;Le0/e;LX/i;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)LX/E;
    .locals 5

    .line 1
    const-class v0, LX/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LX/D;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, LX/D;->f:[Ljava/lang/Class;

    invoke-static {p2, v1}, LX/D;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, LX/D;->g:[Ljava/lang/Class;

    invoke-static {p2, v1}, LX/D;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 5
    iget-object p0, p0, LX/D;->b:LX/G;

    invoke-interface {p0, p2}, LX/G;->a(Ljava/lang/Class;)LX/E;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-object v2, p0, LX/D;->e:Le0/e;

    iget-object v3, p0, LX/D;->d:LX/i;

    iget-object v4, p0, LX/D;->c:Landroid/os/Bundle;

    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;->j(Le0/e;LX/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    iget-object p0, p0, LX/D;->a:Landroid/app/Application;

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->k()LX/B;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E;

    goto :goto_1

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->k()LX/B;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E;

    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 10
    invoke-virtual {p0, v0, p1}, LX/E;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An exception happened in constructor of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be instantiated."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to access "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
