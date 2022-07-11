.class public Lk2/j;
.super LL/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/j;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, LL/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LL/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V

    .line 2
    iget-object p0, p0, Lk2/j;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    invoke-virtual {p2, p0}, LM/f;->V(Z)V

    return-void
.end method
