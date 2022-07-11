.class public LW2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW2/f;

.field public static final b:[LZ2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, LW2/f;

    invoke-direct {v0}, LW2/f;-><init>()V

    :goto_0
    sput-object v0, LW2/e;->a:LW2/f;

    const/4 v0, 0x0

    new-array v0, v0, [LZ2/a;

    .line 4
    sput-object v0, LW2/e;->b:[LZ2/a;

    return-void
.end method

.method public static a(Ljava/lang/Class;)LZ2/a;
    .locals 1

    .line 1
    sget-object v0, LW2/e;->a:LW2/f;

    invoke-virtual {v0, p0}, LW2/f;->a(Ljava/lang/Class;)LZ2/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LZ2/b;
    .locals 2

    .line 1
    sget-object v0, LW2/e;->a:LW2/f;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, LW2/f;->b(Ljava/lang/Class;Ljava/lang/String;)LZ2/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/c;
    .locals 1

    .line 1
    sget-object v0, LW2/e;->a:LW2/f;

    invoke-virtual {v0, p0}, LW2/f;->c(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LW2/e;->a:LW2/f;

    invoke-virtual {v0, p0}, LW2/f;->e(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
