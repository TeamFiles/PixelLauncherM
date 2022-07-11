.class public final synthetic LE0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/IntSparseArrayMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/IntSparseArrayMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/B;->a:Lcom/android/launcher3/util/IntSparseArrayMap;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LE0/B;->a:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    return-object p0
.end method
