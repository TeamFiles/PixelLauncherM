.class public final synthetic LT0/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LT0/y1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LT0/y1;

    invoke-direct {v0}, LT0/y1;-><init>()V

    sput-object v0, LT0/y1;->a:LT0/y1;

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

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/android/launcher3/model/WidgetsModel;->e(Landroid/util/Pair;)Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    return-object p0
.end method
