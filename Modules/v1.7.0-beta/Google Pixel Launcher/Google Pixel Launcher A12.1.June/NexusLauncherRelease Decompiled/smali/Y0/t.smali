.class public final synthetic LY0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:LY0/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LY0/t;

    invoke-direct {v0}, LY0/t;-><init>()V

    sput-object v0, LY0/t;->a:LY0/t;

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

    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
