.class public final synthetic Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lq1/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/a;

    invoke-direct {v0}, Lq1/a;-><init>()V

    sput-object v0, Lq1/a;->a:Lq1/a;

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

    invoke-static {p1}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->a(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method
