.class public final synthetic LC0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/FolderNameProvider;

.field public final synthetic b:Lcom/android/launcher3/folder/FolderNameInfos;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/folder/FolderNameInfos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/z;->a:Lcom/android/launcher3/folder/FolderNameProvider;

    iput-object p2, p0, LC0/z;->b:Lcom/android/launcher3/folder/FolderNameInfos;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LC0/z;->a:Lcom/android/launcher3/folder/FolderNameProvider;

    iget-object p0, p0, LC0/z;->b:Lcom/android/launcher3/folder/FolderNameInfos;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/folder/FolderNameProvider;->d(Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method
