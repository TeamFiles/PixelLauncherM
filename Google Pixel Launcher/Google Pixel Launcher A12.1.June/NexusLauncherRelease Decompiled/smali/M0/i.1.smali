.class public final synthetic LM0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/i;->b:Lcom/android/launcher3/folder/Folder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LM0/i;->b:Lcom/android/launcher3/folder/Folder;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->f(Lcom/android/launcher3/folder/Folder;)V

    return-void
.end method
