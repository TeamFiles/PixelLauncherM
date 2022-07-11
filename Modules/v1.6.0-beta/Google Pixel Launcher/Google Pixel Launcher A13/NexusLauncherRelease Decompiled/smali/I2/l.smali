.class public LI2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/FunctionReference;)LL2/e;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)LL2/c;
    .locals 0

    new-instance p0, LI2/e;

    invoke-direct {p0, p1}, LI2/e;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)LL2/d;
    .locals 0

    new-instance p0, LI2/j;

    invoke-direct {p0, p1, p2}, LI2/j;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lkotlin/jvm/internal/PropertyReference1;)LL2/h;
    .locals 0

    return-object p1
.end method

.method public e(LI2/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public f(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LI2/l;->e(LI2/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
