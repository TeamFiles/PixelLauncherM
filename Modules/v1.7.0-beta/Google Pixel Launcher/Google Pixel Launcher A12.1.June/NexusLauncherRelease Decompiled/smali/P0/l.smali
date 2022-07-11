.class public final synthetic LP0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/IconCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/IconCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/l;->a:Lcom/android/launcher3/icons/IconCache;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LP0/l;->a:Lcom/android/launcher3/icons/IconCache;

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->c(Lcom/android/launcher3/icons/IconCache;Landroid/util/Pair;Ljava/util/List;)V

    return-void
.end method
