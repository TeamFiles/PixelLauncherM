.class public LK2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:LK2/z;


# direct methods
.method public constructor <init>(LK2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/q;->b:LK2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LK2/q;->b:LK2/z;

    iget-object p1, p1, LK2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->C0(Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, LK2/q;->b:LK2/z;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LK2/z;->o(LK2/z;Z)V

    .line 3
    iget-object p0, p0, LK2/q;->b:LK2/z;

    invoke-static {p0, p2}, LK2/z;->p(LK2/z;Z)Z

    :cond_0
    return-void
.end method
