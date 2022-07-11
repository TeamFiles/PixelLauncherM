.class public final synthetic LX0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ItemInfoMatcher;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/IntSet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/l;->a:Lcom/android/launcher3/util/IntSet;

    return-void
.end method


# virtual methods
.method public final matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    iget-object p0, p0, LX0/l;->a:Lcom/android/launcher3/util/IntSet;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->h(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method
