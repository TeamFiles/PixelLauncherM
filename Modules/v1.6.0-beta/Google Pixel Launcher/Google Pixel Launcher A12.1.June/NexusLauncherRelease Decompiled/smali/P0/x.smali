.class public final synthetic LP0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/ShadowGenerator$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/ShadowGenerator$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/x;->a:Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, LP0/x;->a:Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->drawShadow(Landroid/graphics/Canvas;)V

    return-void
.end method
