.class public final synthetic LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/a;->a:Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LH0/a;->a:Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;

    check-cast p1, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    invoke-static {p0, p1}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->f(Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;)V

    return-void
.end method
