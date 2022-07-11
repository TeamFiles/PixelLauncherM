.class public Lf0/E;
.super Lf0/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf0/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .locals 0

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p0
.end method
