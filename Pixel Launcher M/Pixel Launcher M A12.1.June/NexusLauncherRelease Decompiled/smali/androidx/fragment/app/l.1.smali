.class public Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/d1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/d1;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/r;

    iput-object p2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/d1;

    iput-object p3, p0, Landroidx/fragment/app/l;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/l;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/d1;

    iget-object v1, p0, Landroidx/fragment/app/l;->c:Landroid/view/View;

    iget-object p0, p0, Landroidx/fragment/app/l;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/d1;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
