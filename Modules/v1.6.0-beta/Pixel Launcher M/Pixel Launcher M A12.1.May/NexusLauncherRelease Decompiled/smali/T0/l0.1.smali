.class public final synthetic LT0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/LoaderCursor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/LoaderCursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/l0;->a:Lcom/android/launcher3/model/LoaderCursor;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LT0/l0;->a:Lcom/android/launcher3/model/LoaderCursor;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->loadIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method
