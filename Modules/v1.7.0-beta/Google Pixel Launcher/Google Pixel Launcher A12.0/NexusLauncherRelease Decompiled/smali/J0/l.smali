.class public final synthetic LJ0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LJ0/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/l;

    invoke-direct {v0}, LJ0/l;-><init>()V

    sput-object v0, LJ0/l;->a:LJ0/l;

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

    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupDataProvider;->d(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
