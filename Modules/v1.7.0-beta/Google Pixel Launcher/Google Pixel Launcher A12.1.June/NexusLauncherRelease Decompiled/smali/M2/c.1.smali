.class public LM2/c;
.super LM/b;
.source "SourceFile"


# instance fields
.field public final a:LN/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LM/b;-><init>()V

    .line 2
    new-instance v0, LN/c;

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-direct {v0, p2, p1}, LN/c;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, LM2/c;->a:LN/c;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LM/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V

    .line 2
    iget-object p0, p0, LM2/c;->a:LN/c;

    invoke-virtual {p2, p0}, LN/f;->b(LN/c;)V

    return-void
.end method
