.class public LI2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI2/l;

.field public static final b:[LL2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI2/l;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LI2/l;

    invoke-direct {v0}, LI2/l;-><init>()V

    :goto_0
    sput-object v0, LI2/k;->a:LI2/l;

    const/4 v0, 0x0

    new-array v0, v0, [LL2/c;

    sput-object v0, LI2/k;->b:[LL2/c;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)LL2/e;
    .locals 1

    sget-object v0, LI2/k;->a:LI2/l;

    invoke-virtual {v0, p0}, LI2/l;->a(Lkotlin/jvm/internal/FunctionReference;)LL2/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LL2/c;
    .locals 1

    sget-object v0, LI2/k;->a:LI2/l;

    invoke-virtual {v0, p0}, LI2/l;->b(Ljava/lang/Class;)LL2/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)LL2/d;
    .locals 2

    sget-object v0, LI2/k;->a:LI2/l;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, LI2/l;->c(Ljava/lang/Class;Ljava/lang/String;)LL2/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/PropertyReference1;)LL2/h;
    .locals 1

    sget-object v0, LI2/k;->a:LI2/l;

    invoke-virtual {v0, p0}, LI2/l;->d(Lkotlin/jvm/internal/PropertyReference1;)LL2/h;

    move-result-object p0

    return-object p0
.end method

.method public static e(LI2/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, LI2/k;->a:LI2/l;

    invoke-virtual {v0, p0}, LI2/l;->e(LI2/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    sget-object v0, LI2/k;->a:LI2/l;

    invoke-virtual {v0, p0}, LI2/l;->f(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
