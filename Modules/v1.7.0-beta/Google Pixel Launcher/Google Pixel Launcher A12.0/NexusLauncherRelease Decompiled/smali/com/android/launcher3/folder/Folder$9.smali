.class public Lcom/android/launcher3/folder/Folder$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/Folder;

.field public final synthetic val$lastChild:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$9;->this$0:Lcom/android/launcher3/folder/Folder;

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder$9;->val$lastChild:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x3d

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p3, p1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$9;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$9;->val$lastChild:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method
