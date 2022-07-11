.class public final synthetic Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lt1/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/c;

    invoke-direct {v0}, Lt1/c;-><init>()V

    sput-object v0, Lt1/c;->a:Lt1/c;

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

    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-static {p1}, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->a(Lcom/android/launcher3/model/WidgetItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
