.class public Lcom/google/android/material/button/f;
.super LL/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, LL/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V
    .locals 6

    invoke-super {p0, p1, p2}, LL/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V

    iget-object p0, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I

    move-result v2

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LM/e;->g(IIIIZZ)LM/e;

    move-result-object p0

    invoke-virtual {p2, p0}, LM/f;->S(Ljava/lang/Object;)V

    return-void
.end method
