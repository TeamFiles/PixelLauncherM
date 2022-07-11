.class public final synthetic Lw0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/r;->a:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw0/r;->a:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->recordMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method
