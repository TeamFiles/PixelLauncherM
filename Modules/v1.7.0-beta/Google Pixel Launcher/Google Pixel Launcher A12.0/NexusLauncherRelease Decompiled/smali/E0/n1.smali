.class public final synthetic LE0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:LE0/n1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/n1;

    invoke-direct {v0}, LE0/n1;-><init>()V

    sput-object v0, LE0/n1;->a:LE0/n1;

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

    invoke-static {p1}, Lcom/android/launcher3/model/WidgetsModel;->a(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method
