.class public Le2/A;
.super LL/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/A;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, LL/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LL/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, LM/f;->Z(Ljava/lang/Object;)V

    return-void
.end method
