.class public LK2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LK2/z;


# direct methods
.method public constructor <init>(LK2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/v;->b:LK2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LK2/v;->b:LK2/z;

    iget-object p1, p1, LK2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    iget-object p0, p0, LK2/v;->b:LK2/z;

    invoke-static {p0, p1}, LK2/z;->q(LK2/z;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
