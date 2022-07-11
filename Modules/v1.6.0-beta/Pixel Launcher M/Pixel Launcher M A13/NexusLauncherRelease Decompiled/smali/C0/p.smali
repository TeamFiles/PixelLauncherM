.class public final synthetic LC0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dot/FolderDotInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dot/FolderDotInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/p;->a:Lcom/android/launcher3/dot/FolderDotInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LC0/p;->a:Lcom/android/launcher3/dot/FolderDotInfo;

    check-cast p1, Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dot/FolderDotInfo;->subtractDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    return-void
.end method
