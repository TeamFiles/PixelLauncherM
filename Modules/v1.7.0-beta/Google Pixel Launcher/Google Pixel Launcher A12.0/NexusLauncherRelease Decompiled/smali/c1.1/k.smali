.class public final synthetic Lc1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lc1/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/k;

    invoke-direct {v0}, Lc1/k;-><init>()V

    sput-object v0, Lc1/k;->a:Lc1/k;

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

    check-cast p1, Landroidx/recyclerview/widget/F0;

    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->i(Landroidx/recyclerview/widget/F0;)Z

    move-result p0

    return p0
.end method
