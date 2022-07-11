.class public final synthetic Lcom/android/launcher3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/android/launcher3/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/q;

    invoke-direct {v0}, Lcom/android/launcher3/q;-><init>()V

    sput-object v0, Lcom/android/launcher3/q;->b:Lcom/android/launcher3/q;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/launcher3/DevicePaddings$DevicePadding;

    check-cast p2, Lcom/android/launcher3/DevicePaddings$DevicePadding;

    invoke-static {p1, p2}, Lcom/android/launcher3/DevicePaddings;->a(Lcom/android/launcher3/DevicePaddings$DevicePadding;Lcom/android/launcher3/DevicePaddings$DevicePadding;)I

    move-result p0

    return p0
.end method
