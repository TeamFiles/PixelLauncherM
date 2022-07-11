.class public Lz2/j;
.super LM/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/j;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, LM/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LM/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V

    .line 2
    iget-object p0, p0, Lz2/j;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    invoke-virtual {p2, p0}, LN/f;->V(Z)V

    return-void
.end method
