.class public Lv2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lv2/z;


# direct methods
.method public constructor <init>(Lv2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/q;->b:Lv2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv2/q;->b:Lv2/z;

    iget-object p1, p1, Lv2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->C0(Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lv2/q;->b:Lv2/z;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lv2/z;->o(Lv2/z;Z)V

    .line 3
    iget-object p0, p0, Lv2/q;->b:Lv2/z;

    invoke-static {p0, p2}, Lv2/z;->p(Lv2/z;Z)Z

    :cond_0
    return-void
.end method
