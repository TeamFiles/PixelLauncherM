.class public LS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, LM/f;

    invoke-virtual {p0, p1, p2}, LS/a;->b(LM/f;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(LM/f;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LM/f;->m(Landroid/graphics/Rect;)V

    return-void
.end method
