.class Lkotlin/jvm/internal/CallableReference$NoReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lkotlin/jvm/internal/CallableReference$NoReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;

    invoke-direct {v0}, Lkotlin/jvm/internal/CallableReference$NoReceiver;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->b:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/jvm/internal/CallableReference$NoReceiver;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->b:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->b:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    return-object p0
.end method
