.class public final synthetic Lt1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lt1/m;

.field public final synthetic c:Lt1/I0;


# direct methods
.method public synthetic constructor <init>(Lt1/m;Lt1/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/l;->b:Lt1/m;

    iput-object p2, p0, Lt1/l;->c:Lt1/I0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lt1/l;->b:Lt1/m;

    iget-object p0, p0, Lt1/l;->c:Lt1/I0;

    invoke-virtual {v0, p0, p1, p2}, Lt1/m;->h(Lt1/I0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
