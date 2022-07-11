.class public final synthetic LE0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LE0/p1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/p1;

    invoke-direct {v0}, LE0/p1;-><init>()V

    sput-object v0, LE0/p1;->a:LE0/p1;

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

    invoke-static {p1}, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;->m(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    return-object p0
.end method
