.class public final synthetic LZ1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LZ1/w;

.field public final synthetic c:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(LZ1/w;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/u;->b:LZ1/w;

    iput-object p2, p0, LZ1/u;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZ1/u;->b:LZ1/w;

    iget-object p0, p0, LZ1/u;->c:Landroid/graphics/RectF;

    invoke-static {v0, p0}, LZ1/w;->g(LZ1/w;Landroid/graphics/RectF;)V

    return-void
.end method
