.class public Lq0/k;
.super Landroid/graphics/Paint;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq0/n;


# direct methods
.method public constructor <init>(Lq0/n;I)V
    .locals 0

    iput-object p1, p0, Lq0/k;->a:Lq0/n;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
