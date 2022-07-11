.class public final synthetic Lg1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/util/ViewPool;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/LayoutInflater;

.field public final synthetic e:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/ViewPool;ILandroid/view/LayoutInflater;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/L;->b:Lcom/android/launcher3/util/ViewPool;

    iput p2, p0, Lg1/L;->c:I

    iput-object p3, p0, Lg1/L;->d:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lg1/L;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg1/L;->b:Lcom/android/launcher3/util/ViewPool;

    iget v1, p0, Lg1/L;->c:I

    iget-object v2, p0, Lg1/L;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lg1/L;->e:Landroid/os/Handler;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/util/ViewPool;->b(Lcom/android/launcher3/util/ViewPool;ILandroid/view/LayoutInflater;Landroid/os/Handler;)V

    return-void
.end method
