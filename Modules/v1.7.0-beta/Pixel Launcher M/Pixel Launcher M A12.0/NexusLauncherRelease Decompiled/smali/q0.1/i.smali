.class public final synthetic Lq0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

.field public final synthetic c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic d:I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/i;->b:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    iput-object p2, p0, Lq0/i;->c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput p3, p0, Lq0/i;->d:I

    iput-object p4, p0, Lq0/i;->e:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq0/i;->b:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    iget-object v1, p0, Lq0/i;->c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v2, p0, Lq0/i;->d:I

    iget-object p0, p0, Lq0/i;->e:[I

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->h(Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I[I)V

    return-void
.end method
