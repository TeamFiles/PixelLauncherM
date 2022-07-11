.class public final synthetic LT1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LT1/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LT1/l;

    invoke-direct {v0}, LT1/l;-><init>()V

    sput-object v0, LT1/l;->a:LT1/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, LT1/n;->a(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
