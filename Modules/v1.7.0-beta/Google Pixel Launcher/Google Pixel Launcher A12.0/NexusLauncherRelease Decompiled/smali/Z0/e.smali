.class public final synthetic LZ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LZ0/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/e;

    invoke-direct {v0}, LZ0/e;-><init>()V

    sput-object v0, LZ0/e;->a:LZ0/e;

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

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->d(Ljava/util/Map;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
