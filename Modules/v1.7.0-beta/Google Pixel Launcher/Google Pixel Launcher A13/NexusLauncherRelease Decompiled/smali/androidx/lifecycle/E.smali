.class public final Landroidx/lifecycle/E;
.super Landroidx/lifecycle/J;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Class;

.field public static final g:[Ljava/lang/Class;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/I;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/j;

.field public final e:Landroidx/savedstate/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Landroidx/lifecycle/C;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Landroidx/lifecycle/E;->f:[Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, v3

    sput-object v1, Landroidx/lifecycle/E;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/g;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/J;-><init>()V

    invoke-interface {p2}, Landroidx/savedstate/g;->getSavedStateRegistry()Landroidx/savedstate/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/E;->e:Landroidx/savedstate/e;

    invoke-interface {p2}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/E;->d:Landroidx/lifecycle/j;

    iput-object p3, p0, Landroidx/lifecycle/E;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/E;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/H;->g(Landroid/app/Application;)Landroidx/lifecycle/H;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/L;->d()Landroidx/lifecycle/L;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/I;

    return-void
.end method

.method public static d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

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
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/F;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/E;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/F;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroidx/lifecycle/F;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/E;->e:Landroidx/savedstate/e;

    iget-object p0, p0, Landroidx/lifecycle/E;->d:Landroidx/lifecycle/j;

    invoke-static {p1, v0, p0}, Landroidx/lifecycle/SavedStateHandleController;->h(Landroidx/lifecycle/F;Landroidx/savedstate/e;Landroidx/lifecycle/j;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/F;
    .locals 5

    const-class v0, Landroidx/lifecycle/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/E;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/E;->f:[Ljava/lang/Class;

    invoke-static {p2, v1}, Landroidx/lifecycle/E;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/E;->g:[Ljava/lang/Class;

    invoke-static {p2, v1}, Landroidx/lifecycle/E;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/I;

    invoke-interface {p0, p2}, Landroidx/lifecycle/I;->a(Ljava/lang/Class;)Landroidx/lifecycle/F;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/E;->e:Landroidx/savedstate/e;

    iget-object v3, p0, Landroidx/lifecycle/E;->d:Landroidx/lifecycle/j;

    iget-object v4, p0, Landroidx/lifecycle/E;->c:Landroid/os/Bundle;

    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;->j(Landroidx/savedstate/e;Landroidx/lifecycle/j;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/E;->a:Landroid/app/Application;

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->k()Landroidx/lifecycle/C;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/F;

    goto :goto_1

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->k()Landroidx/lifecycle/C;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/F;

    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/F;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An exception happened in constructor of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

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
