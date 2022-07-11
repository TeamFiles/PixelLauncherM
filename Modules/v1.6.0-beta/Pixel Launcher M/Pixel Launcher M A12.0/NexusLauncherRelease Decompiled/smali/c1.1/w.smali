.class public final synthetic Lc1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lc1/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/w;

    invoke-direct {v0}, Lc1/w;-><init>()V

    sput-object v0, Lc1/w;->a:Lc1/w;

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

    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->b(Lcom/android/launcher3/model/WidgetItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
