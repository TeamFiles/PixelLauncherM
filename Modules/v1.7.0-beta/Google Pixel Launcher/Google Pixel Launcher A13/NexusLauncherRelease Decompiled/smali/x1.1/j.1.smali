.class public Lx1/j;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lx1/p;


# direct methods
.method public constructor <init>(Lx1/p;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lx1/j;->c:Lx1/p;

    iput-object p3, p0, Lx1/j;->b:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLocationOnScreen([I)V
    .locals 2

    iget-object p0, p0, Lx1/j;->b:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    aput v0, p1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x1

    aput p0, p1, v0

    return-void
.end method
