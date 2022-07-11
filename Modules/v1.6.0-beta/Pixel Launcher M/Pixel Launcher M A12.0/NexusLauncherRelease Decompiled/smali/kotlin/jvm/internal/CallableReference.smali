.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field private transient reflected:Lkotlin/reflect/b;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->a()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/reflect/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/reflect/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public compute()Lkotlin/reflect/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/b;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/b;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lkotlin/reflect/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/a;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()LK2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, LH2/e;->b(Ljava/lang/Class;)LK2/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LH2/e;->a(Ljava/lang/Class;)LK2/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/b;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getReflected()Lkotlin/reflect/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {p0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw p0
.end method

.method public getReturnType()LK2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/b;->getReturnType()LK2/f;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/b;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/b;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object p0

    return-object p0
.end method

.method public isAbstract()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/b;->isAbstract()Z

    move-result p0

    return p0
.end method

.method public isFinal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/b;->isFinal()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/b;->isOpen()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/b;->isSuspend()Z

    move-result p0

    return p0
.end method
