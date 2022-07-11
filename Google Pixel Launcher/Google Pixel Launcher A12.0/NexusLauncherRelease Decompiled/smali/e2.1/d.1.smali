.class public final Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le2/c;

.field public final b:Le2/c;

.field public final c:Le2/c;

.field public final d:Le2/c;

.field public final e:Le2/c;

.field public final f:Le2/c;

.field public final g:Le2/c;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, LR1/b;->w:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lo2/c;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, LR1/k;->t3:[I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, LR1/k;->w3:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Le2/c;->a(Landroid/content/Context;I)Le2/c;

    move-result-object v1

    iput-object v1, p0, Le2/d;->a:Le2/c;

    .line 10
    sget v1, LR1/k;->u3:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Le2/c;->a(Landroid/content/Context;I)Le2/c;

    move-result-object v1

    iput-object v1, p0, Le2/d;->g:Le2/c;

    .line 13
    sget v1, LR1/k;->v3:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Le2/c;->a(Landroid/content/Context;I)Le2/c;

    move-result-object v1

    iput-object v1, p0, Le2/d;->b:Le2/c;

    .line 16
    sget v1, LR1/k;->x3:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 18
    invoke-static {p1, v1}, Le2/c;->a(Landroid/content/Context;I)Le2/c;

    move-result-object v1

    iput-object v1, p0, Le2/d;->c:Le2/c;

    .line 19
    sget v1, LR1/k;->y3:I

    .line 20
    invoke-static {p1, v0, v1}, Lo2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 21
    sget v3, LR1/k;->A3:I

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 23
    invoke-static {p1, v3}, Le2/c;->a(Landroid/content/Context;I)Le2/c;

    move-result-object v3

    iput-object v3, p0, Le2/d;->d:Le2/c;

    .line 24
    sget v3, LR1/k;->z3:I

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 26
    invoke-static {p1, v3}, Le2/c;->a(Landroid/content/Context;I)Le2/c;

    move-result-object v3

    iput-object v3, p0, Le2/d;->e:Le2/c;

    .line 27
    sget v3, LR1/k;->B3:I

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 29
    invoke-static {p1, v2}, Le2/c;->a(Landroid/content/Context;I)Le2/c;

    move-result-object p1

    iput-object p1, p0, Le2/d;->f:Le2/c;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le2/d;->h:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
