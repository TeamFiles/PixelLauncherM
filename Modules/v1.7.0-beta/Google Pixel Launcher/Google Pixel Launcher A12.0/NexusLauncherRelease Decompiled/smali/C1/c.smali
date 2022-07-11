.class public final synthetic LC1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:LC1/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LC1/c;

    invoke-direct {v0}, LC1/c;-><init>()V

    sput-object v0, LC1/c;->a:LC1/c;

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

    invoke-static {p1}, LC1/n;->h(Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method
