.class Lcom/android/launcher3/folder/FolderNameEditText$FolderNameEditTextInputConnection;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/FolderNameEditText;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FolderNameEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderNameEditText$FolderNameEditTextInputConnection;->this$0:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderNameEditText$FolderNameEditTextInputConnection;->this$0:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/folder/FolderNameEditText;->c(Lcom/android/launcher3/folder/FolderNameEditText;Z)V

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method
