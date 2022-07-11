.class public final synthetic LO0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/ItemInfoMatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/m;->a:Lcom/android/launcher3/util/ItemInfoMatcher;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LO0/m;->a:Lcom/android/launcher3/util/ItemInfoMatcher;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p0, p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->matchesInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method
