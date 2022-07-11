.class public Lv2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Lv2/z;


# direct methods
.method public constructor <init>(Lv2/z;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/w;->c:Lv2/z;

    iput-object p2, p0, Lv2/w;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lv2/w;->c:Lv2/z;

    invoke-static {p1}, Lv2/z;->j(Lv2/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lv2/w;->c:Lv2/z;

    invoke-static {p1, p2}, Lv2/z;->p(Lv2/z;Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lv2/w;->c:Lv2/z;

    iget-object p0, p0, Lv2/w;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p0}, Lv2/z;->q(Lv2/z;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method
