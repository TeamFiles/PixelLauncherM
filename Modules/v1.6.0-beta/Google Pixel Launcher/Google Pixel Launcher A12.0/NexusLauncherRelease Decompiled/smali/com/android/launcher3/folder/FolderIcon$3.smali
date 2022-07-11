.class public Lcom/android/launcher3/folder/FolderIcon$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/FolderIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon$3;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon$3;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->access$102(Lcom/android/launcher3/folder/FolderIcon;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
