.class public final synthetic LP0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LP0/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/q;

    invoke-direct {v0}, LP0/q;-><init>()V

    sput-object v0, LP0/q;->a:LP0/q;

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

    check-cast p1, Lcom/android/launcher3/model/data/IconRequestInfo;

    invoke-static {p1}, Lcom/android/launcher3/icons/IconCache;->m(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
