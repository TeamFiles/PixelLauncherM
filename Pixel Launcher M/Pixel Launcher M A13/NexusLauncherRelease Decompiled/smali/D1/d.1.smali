.class public final synthetic LD1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:LD1/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LD1/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/d;->a:LD1/e;

    iput p2, p0, LD1/d;->b:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LD1/d;->a:LD1/e;

    iget p0, p0, LD1/d;->b:I

    invoke-static {v0, p0, p1}, LD1/e;->a(LD1/e;ILandroid/graphics/Canvas;)V

    return-void
.end method
