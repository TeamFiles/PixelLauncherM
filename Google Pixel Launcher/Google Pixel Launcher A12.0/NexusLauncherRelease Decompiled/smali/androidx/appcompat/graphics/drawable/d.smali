.class public Landroidx/appcompat/graphics/drawable/d;
.super Landroidx/appcompat/graphics/drawable/g;
.source "SourceFile"


# instance fields
.field public final a:Lm0/e;


# direct methods
.method public constructor <init>(Lm0/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/g;-><init>(Landroidx/appcompat/graphics/drawable/a;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/d;->a:Lm0/e;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/d;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->start()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/d;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->stop()V

    return-void
.end method
