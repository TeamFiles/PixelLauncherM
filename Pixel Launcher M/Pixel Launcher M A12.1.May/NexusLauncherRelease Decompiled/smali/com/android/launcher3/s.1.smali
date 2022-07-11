.class public final synthetic Lcom/android/launcher3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/DropTargetBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/DropTargetBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/s;->b:Lcom/android/launcher3/DropTargetBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/s;->b:Lcom/android/launcher3/DropTargetBar;

    invoke-static {p0}, Lcom/android/launcher3/DropTargetBar;->a(Lcom/android/launcher3/DropTargetBar;)V

    return-void
.end method
