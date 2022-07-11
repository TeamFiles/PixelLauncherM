.class public final synthetic LT1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LT1/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LT1/h;

    invoke-direct {v0}, LT1/h;-><init>()V

    sput-object v0, LT1/h;->a:LT1/h;

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

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, LT1/n;->c(Landroid/util/Pair;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
