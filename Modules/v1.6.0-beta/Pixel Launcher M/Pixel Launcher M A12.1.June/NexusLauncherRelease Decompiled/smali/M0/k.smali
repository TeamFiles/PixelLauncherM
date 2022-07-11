.class public final synthetic LM0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/Folder;

.field public final synthetic b:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/k;->a:Lcom/android/launcher3/folder/Folder;

    iput-object p2, p0, LM0/k;->b:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LM0/k;->a:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, LM0/k;->b:Landroid/animation/AnimatorSet;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/folder/Folder;->d(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;Landroid/view/View;)V

    return-void
.end method
