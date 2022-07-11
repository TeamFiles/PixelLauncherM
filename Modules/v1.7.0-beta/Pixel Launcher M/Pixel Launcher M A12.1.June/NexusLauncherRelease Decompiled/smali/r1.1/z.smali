.class public final synthetic Lr1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lr1/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/z;

    invoke-direct {v0}, Lr1/z;-><init>()V

    sput-object v0, Lr1/z;->a:Lr1/z;

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
