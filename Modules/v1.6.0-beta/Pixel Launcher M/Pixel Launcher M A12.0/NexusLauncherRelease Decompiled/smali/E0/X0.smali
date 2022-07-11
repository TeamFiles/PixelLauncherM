.class public final synthetic LE0/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/ShortcutsChangedTask;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ShortcutsChangedTask;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/X0;->a:Lcom/android/launcher3/model/ShortcutsChangedTask;

    iput-object p2, p0, LE0/X0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LE0/X0;->a:Lcom/android/launcher3/model/ShortcutsChangedTask;

    iget-object p0, p0, LE0/X0;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/ShortcutsChangedTask;->k(Lcom/android/launcher3/model/ShortcutsChangedTask;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method
