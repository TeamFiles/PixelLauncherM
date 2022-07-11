.class public final synthetic LT0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/IntSet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/q0;->a:Lcom/android/launcher3/util/IntSet;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, LT0/q0;->a:Lcom/android/launcher3/util/IntSet;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelUtils;->b(Lcom/android/launcher3/util/IntSet;I)Z

    move-result p0

    return p0
.end method
