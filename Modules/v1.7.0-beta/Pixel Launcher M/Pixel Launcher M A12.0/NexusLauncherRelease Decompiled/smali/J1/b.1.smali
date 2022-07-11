.class public final synthetic LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LJ1/h;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(LJ1/h;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/b;->b:LJ1/h;

    iput-object p2, p0, LJ1/b;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LJ1/b;->b:LJ1/h;

    iget-object p0, p0, LJ1/b;->c:Landroid/graphics/Rect;

    invoke-static {v0, p0}, LJ1/h;->l(LJ1/h;Landroid/graphics/Rect;)V

    return-void
.end method
