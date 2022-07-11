.class public final synthetic LT1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:LT1/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LT1/c;

    invoke-direct {v0}, LT1/c;-><init>()V

    sput-object v0, LT1/c;->a:LT1/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, LT1/n;->h(Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method
