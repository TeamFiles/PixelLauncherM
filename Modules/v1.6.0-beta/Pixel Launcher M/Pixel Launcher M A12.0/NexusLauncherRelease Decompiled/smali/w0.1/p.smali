.class public final synthetic Lw0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/Launcher;

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;ILandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/p;->b:Lcom/android/launcher3/Launcher;

    iput p2, p0, Lw0/p;->c:I

    iput-object p3, p0, Lw0/p;->d:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw0/p;->b:Lcom/android/launcher3/Launcher;

    iget v1, p0, Lw0/p;->c:I

    iget-object p0, p0, Lw0/p;->d:Landroid/graphics/Point;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->c(Lcom/android/launcher3/Launcher;ILandroid/graphics/Point;)Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    move-result-object p0

    return-object p0
.end method
