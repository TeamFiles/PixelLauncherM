.class public LE1/d;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE1/f;


# direct methods
.method public constructor <init>(LE1/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LE1/d;->a:LE1/f;

    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    const/16 p0, 0xa

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Point;->set(II)V

    const/4 p0, 0x5

    invoke-virtual {p2, p0, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
