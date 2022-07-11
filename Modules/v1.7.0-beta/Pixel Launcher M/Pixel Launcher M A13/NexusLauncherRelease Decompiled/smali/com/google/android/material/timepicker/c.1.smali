.class public Lcom/google/android/material/timepicker/c;
.super LL/b;
.source "SourceFile"


# instance fields
.field public final b:LM/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, LL/b;-><init>()V

    new-instance v0, LM/c;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-direct {v0, p2, p1}, LM/c;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->b:LM/c;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V
    .locals 0

    invoke-super {p0, p1, p2}, LL/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/c;->b:LM/c;

    invoke-virtual {p2, p0}, LM/f;->b(LM/c;)V

    return-void
.end method
