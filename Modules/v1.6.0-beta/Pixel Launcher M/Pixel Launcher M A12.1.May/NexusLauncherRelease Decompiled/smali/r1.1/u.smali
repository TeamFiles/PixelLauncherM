.class public final synthetic Lr1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

.field public final synthetic b:Lcom/android/launcher3/util/PackageUserKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/u;->a:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    iput-object p2, p0, Lr1/u;->b:Lcom/android/launcher3/util/PackageUserKey;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lr1/u;->a:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    iget-object p0, p0, Lr1/u;->b:Lcom/android/launcher3/util/PackageUserKey;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->j(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/util/PackageUserKey;I)Z

    move-result p0

    return p0
.end method
