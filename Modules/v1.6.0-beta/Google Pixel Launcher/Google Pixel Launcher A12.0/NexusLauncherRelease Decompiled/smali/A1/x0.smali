.class public final synthetic LA1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LA1/x0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/x0;

    invoke-direct {v0}, LA1/x0;-><init>()V

    sput-object v0, LA1/x0;->a:LA1/x0;

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

    invoke-static {p1}, LA1/M0;->a(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
