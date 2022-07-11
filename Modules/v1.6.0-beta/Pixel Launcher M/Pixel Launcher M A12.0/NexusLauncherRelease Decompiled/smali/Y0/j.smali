.class public final synthetic LY0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/views/FloatingIconView;

.field public final synthetic c:Landroid/os/CancellationSignal;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/FloatingIconView;Landroid/os/CancellationSignal;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/j;->b:Lcom/android/launcher3/views/FloatingIconView;

    iput-object p2, p0, LY0/j;->c:Landroid/os/CancellationSignal;

    iput-object p3, p0, LY0/j;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LY0/j;->b:Lcom/android/launcher3/views/FloatingIconView;

    iget-object v1, p0, LY0/j;->c:Landroid/os/CancellationSignal;

    iget-object p0, p0, LY0/j;->d:Landroid/view/View;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/views/FloatingIconView;->b(Lcom/android/launcher3/views/FloatingIconView;Landroid/os/CancellationSignal;Landroid/view/View;)V

    return-void
.end method
