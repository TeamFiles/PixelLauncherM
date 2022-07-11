.class public final synthetic Lt1/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lt1/Z0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt1/Z0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/U0;->b:Lt1/Z0;

    iput p2, p0, Lt1/U0;->c:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lt1/U0;->b:Lt1/Z0;

    iget p0, p0, Lt1/U0;->c:I

    invoke-virtual {v0, p0, p1, p2}, Lt1/Z0;->k(ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
