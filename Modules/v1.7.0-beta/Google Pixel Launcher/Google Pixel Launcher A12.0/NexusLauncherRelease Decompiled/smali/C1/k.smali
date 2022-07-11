.class public final synthetic LC1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LC1/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LC1/k;

    invoke-direct {v0}, LC1/k;-><init>()V

    sput-object v0, LC1/k;->a:LC1/k;

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

    invoke-static {p1}, LC1/n;->i(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
