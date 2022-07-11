.class public LO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, LM/f;

    invoke-virtual {p0, p1, p2}, LO/a;->b(LM/f;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(LM/f;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, LM/f;->j(Landroid/graphics/Rect;)V

    return-void
.end method
