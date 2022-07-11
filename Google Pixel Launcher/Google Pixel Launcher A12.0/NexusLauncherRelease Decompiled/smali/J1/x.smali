.class public final synthetic LJ1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LJ1/z;

.field public final synthetic c:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(LJ1/z;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/x;->b:LJ1/z;

    iput-object p2, p0, LJ1/x;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LJ1/x;->b:LJ1/z;

    iget-object p0, p0, LJ1/x;->c:Landroid/graphics/RectF;

    invoke-static {v0, p0}, LJ1/z;->g(LJ1/z;Landroid/graphics/RectF;)V

    return-void
.end method
