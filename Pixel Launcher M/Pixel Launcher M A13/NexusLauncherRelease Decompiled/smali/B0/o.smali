.class public final synthetic LB0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/views/ActivityContext;

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ActivityContext;ILandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/o;->b:Lcom/android/launcher3/views/ActivityContext;

    iput p2, p0, LB0/o;->c:I

    iput-object p3, p0, LB0/o;->d:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB0/o;->b:Lcom/android/launcher3/views/ActivityContext;

    iget v1, p0, LB0/o;->c:I

    iget-object p0, p0, LB0/o;->d:Landroid/graphics/Point;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->c(Lcom/android/launcher3/views/ActivityContext;ILandroid/graphics/Point;)Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    move-result-object p0

    return-object p0
.end method
