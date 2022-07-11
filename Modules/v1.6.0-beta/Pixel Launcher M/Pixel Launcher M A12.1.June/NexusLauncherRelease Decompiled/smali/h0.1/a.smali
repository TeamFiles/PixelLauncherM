.class public Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/slice/SliceItemHolder;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p1, Landroidx/slice/SliceItemHolder;->a:Lo0/f;

    instance-of v0, p2, Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    iget-object p0, p0, Lh0/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2}, Landroidx/core/graphics/drawable/IconCompat;->o()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/core/graphics/drawable/IconCompat;->j()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 6
    iput-object p0, p1, Landroidx/slice/SliceItemHolder;->a:Lo0/f;

    :cond_0
    return-void
.end method
