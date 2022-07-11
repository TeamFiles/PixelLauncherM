.class public final synthetic LO2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:LO2/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LO2/j;

    invoke-direct {v0}, LO2/j;-><init>()V

    sput-object v0, LO2/j;->a:LO2/j;

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

    check-cast p1, LO2/l;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
