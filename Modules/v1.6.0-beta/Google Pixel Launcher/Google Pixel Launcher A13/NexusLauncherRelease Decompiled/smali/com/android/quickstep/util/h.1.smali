.class public final synthetic Lcom/android/quickstep/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/function/Supplier;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/graphics/Rect;Landroid/content/Intent;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/util/h;->c:Ljava/util/function/Supplier;

    iput-object p3, p0, Lcom/android/quickstep/util/h;->d:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/quickstep/util/h;->e:Landroid/content/Intent;

    iput-object p5, p0, Lcom/android/quickstep/util/h;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/quickstep/util/h;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/util/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/util/h;->c:Ljava/util/function/Supplier;

    iget-object v2, p0, Lcom/android/quickstep/util/h;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/quickstep/util/h;->e:Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/quickstep/util/h;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/quickstep/util/h;->g:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/ImageActionUtils;->d(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/graphics/Rect;Landroid/content/Intent;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
