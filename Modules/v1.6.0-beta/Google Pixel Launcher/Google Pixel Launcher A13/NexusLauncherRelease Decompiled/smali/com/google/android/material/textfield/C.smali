.class public Lcom/google/android/material/textfield/C;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/D;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/D;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/C;->a:Lcom/google/android/material/textfield/D;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/C;->a:Lcom/google/android/material/textfield/D;

    invoke-static {p0}, Lcom/google/android/material/textfield/D;->d(Lcom/google/android/material/textfield/D;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    :cond_0
    return-void
.end method
