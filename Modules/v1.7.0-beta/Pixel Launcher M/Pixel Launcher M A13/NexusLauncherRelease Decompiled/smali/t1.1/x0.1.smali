.class public final synthetic Lt1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic b:Lt1/I0;

.field public final synthetic c:Lt1/B;


# direct methods
.method public synthetic constructor <init>(Lt1/I0;Lt1/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/x0;->b:Lt1/I0;

    iput-object p2, p0, Lt1/x0;->c:Lt1/B;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    iget-object v0, p0, Lt1/x0;->b:Lt1/I0;

    iget-object p0, p0, Lt1/x0;->c:Lt1/B;

    invoke-virtual {v0, p0, p1, p2}, Lt1/I0;->y(Lt1/B;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method
