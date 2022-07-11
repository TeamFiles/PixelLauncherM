.class public LR1/i;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:LR1/m;


# direct methods
.method public constructor <init>(LR1/m;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/i;->c:LR1/m;

    iput-object p3, p0, LR1/i;->b:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLocationOnScreen([I)V
    .locals 2

    .line 1
    iget-object p0, p0, LR1/i;->b:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x1

    aput p0, p1, v0

    return-void
.end method
