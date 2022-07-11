.class public final Lv2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv2/E;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv2/E;

    const/4 v1, 0x2

    new-array v1, v1, [Lv2/D;

    new-instance v2, Lv2/y;

    invoke-direct {v2}, Lv2/y;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lv2/z;->a:Lv2/A;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lv2/E;-><init>([Lv2/D;)V

    sput-object v0, Lv2/E;->b:Lv2/E;

    return-void
.end method

.method public varargs constructor <init>([Lv2/D;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv2/E;->a:Ljava/util/concurrent/ConcurrentMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lv2/E;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Lv2/D;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lv2/E;
    .locals 1

    sget-object v0, Lv2/E;->b:Lv2/E;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lv2/D;
    .locals 0

    iget-object p0, p0, Lv2/E;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/D;

    return-object p0
.end method
