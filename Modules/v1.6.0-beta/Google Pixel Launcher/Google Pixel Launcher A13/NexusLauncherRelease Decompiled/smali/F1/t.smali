.class public final synthetic LF1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LF1/w;

.field public final synthetic c:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(LF1/w;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/t;->b:LF1/w;

    iput-object p2, p0, LF1/t;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LF1/t;->b:LF1/w;

    iget-object p0, p0, LF1/t;->c:Landroid/graphics/RectF;

    invoke-static {v0, p0}, LF1/w;->g(LF1/w;Landroid/graphics/RectF;)V

    return-void
.end method
