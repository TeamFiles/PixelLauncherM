.class public final synthetic LQ1/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:LQ1/F0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LQ1/F0;

    invoke-direct {v0}, LQ1/F0;-><init>()V

    sput-object v0, LQ1/F0;->a:LQ1/F0;

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

    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-static {p1}, LQ1/S0;->i(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method
