.class public final synthetic LJ1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/TaskThumbnailView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskThumbnailView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/r;->a:Lcom/android/quickstep/views/TaskThumbnailView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJ1/r;->a:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
