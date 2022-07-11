.class public final synthetic Lcom/android/launcher3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/y;->a:I

    iput p2, p0, Lcom/android/launcher3/y;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/y;->a:I

    iget p0, p0, Lcom/android/launcher3/y;->b:I

    check-cast p1, Lcom/android/launcher3/ButtonDropTarget;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/DropTargetBar;->d(IILcom/android/launcher3/ButtonDropTarget;)V

    return-void
.end method
