.class public final LM/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:LM/f;

.field public final d:I


# direct methods
.method public constructor <init>(ILM/f;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, LM/a;->b:I

    iput-object p2, p0, LM/a;->c:LM/f;

    iput p3, p0, LM/a;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, LM/a;->b:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LM/a;->c:LM/f;

    iget p0, p0, LM/a;->d:I

    invoke-virtual {v0, p0, p1}, LM/f;->I(ILandroid/os/Bundle;)Z

    return-void
.end method
