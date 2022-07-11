.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/FastBitmapDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/a;->a:Lcom/android/launcher3/icons/FastBitmapDrawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, La2/a;->a:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
