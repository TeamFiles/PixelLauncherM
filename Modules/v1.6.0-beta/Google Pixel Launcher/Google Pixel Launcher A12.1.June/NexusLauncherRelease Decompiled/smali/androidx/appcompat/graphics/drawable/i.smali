.class public Landroidx/appcompat/graphics/drawable/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/graphics/drawable/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/i;->b:Landroidx/appcompat/graphics/drawable/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/i;->b:Landroidx/appcompat/graphics/drawable/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/m;->a(Z)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/i;->b:Landroidx/appcompat/graphics/drawable/m;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
