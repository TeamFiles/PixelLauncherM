.class public final synthetic Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw0/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-static {p0, p1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;)V

    return-void
.end method
