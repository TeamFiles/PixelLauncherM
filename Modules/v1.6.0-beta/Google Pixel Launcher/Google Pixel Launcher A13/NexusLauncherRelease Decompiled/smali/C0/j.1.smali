.class public final synthetic LC0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/FolderPagedView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderPagedView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/j;->a:Lcom/android/launcher3/folder/FolderPagedView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LC0/j;->a:Lcom/android/launcher3/folder/FolderPagedView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->removeItem(Landroid/view/View;)V

    return-void
.end method
