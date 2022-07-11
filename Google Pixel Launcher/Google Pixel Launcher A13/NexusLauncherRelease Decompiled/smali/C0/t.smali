.class public final synthetic LC0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/folder/FolderNameEditText;

.field public final synthetic c:[Landroid/view/inputmethod/CompletionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderNameEditText;[Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/t;->b:Lcom/android/launcher3/folder/FolderNameEditText;

    iput-object p2, p0, LC0/t;->c:[Landroid/view/inputmethod/CompletionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LC0/t;->b:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object p0, p0, LC0/t;->c:[Landroid/view/inputmethod/CompletionInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/folder/FolderNameEditText;->b(Lcom/android/launcher3/folder/FolderNameEditText;[Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method
