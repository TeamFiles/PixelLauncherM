.class public final Lj0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/slice/SliceSpec;

.field public static final b:Landroidx/slice/SliceSpec;

.field public static final c:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/slice/SliceSpec;

    const-string v1, "androidx.app.slice.BASIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/L;->a:Landroidx/slice/SliceSpec;

    .line 2
    new-instance v1, Landroidx/slice/SliceSpec;

    const-string v3, "androidx.app.slice.LIST"

    invoke-direct {v1, v3, v2}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0/L;->b:Landroidx/slice/SliceSpec;

    .line 3
    new-instance v3, Landroidx/collection/i;

    const/4 v4, 0x5

    new-array v4, v4, [Landroidx/slice/SliceSpec;

    sget-object v5, Lf0/i;->a:Landroidx/slice/SliceSpec;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lf0/i;->b:Landroidx/slice/SliceSpec;

    aput-object v5, v4, v2

    sget-object v2, Lf0/i;->c:Landroidx/slice/SliceSpec;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    aput-object v0, v4, v2

    const/4 v0, 0x4

    aput-object v1, v4, v0

    .line 4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/collection/i;-><init>(Ljava/util/Collection;)V

    sput-object v3, Lj0/L;->c:Ljava/util/Set;

    return-void
.end method
