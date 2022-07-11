.class public final synthetic LF0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field public final synthetic c:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic d:I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/g;->b:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iput-object p2, p0, LF0/g;->c:Lcom/android/launcher3/model/data/ItemInfo;

    iput p3, p0, LF0/g;->d:I

    iput-object p4, p0, LF0/g;->e:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LF0/g;->b:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iget-object v1, p0, LF0/g;->c:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, p0, LF0/g;->d:I

    iget-object p0, p0, LF0/g;->e:[I

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->f(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;I[I)V

    return-void
.end method
