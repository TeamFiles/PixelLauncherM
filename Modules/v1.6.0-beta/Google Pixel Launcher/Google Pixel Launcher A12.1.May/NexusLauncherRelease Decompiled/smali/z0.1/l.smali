.class public Lz0/l;
.super Landroid/graphics/Paint;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz0/n;


# direct methods
.method public constructor <init>(Lz0/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/l;->a:Lz0/n;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
