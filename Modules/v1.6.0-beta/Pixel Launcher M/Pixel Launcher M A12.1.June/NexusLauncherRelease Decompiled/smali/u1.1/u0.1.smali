.class public final synthetic Lu1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/ImageActionsApi;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/ImageActionsApi;Landroid/graphics/Rect;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/u0;->b:Lcom/android/quickstep/ImageActionsApi;

    iput-object p2, p0, Lu1/u0;->c:Landroid/graphics/Rect;

    iput-object p3, p0, Lu1/u0;->d:Landroid/content/Intent;

    iput-boolean p4, p0, Lu1/u0;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu1/u0;->b:Lcom/android/quickstep/ImageActionsApi;

    iget-object v1, p0, Lu1/u0;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lu1/u0;->d:Landroid/content/Intent;

    iget-boolean p0, p0, Lu1/u0;->e:Z

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/ImageActionsApi;->h(Lcom/android/quickstep/ImageActionsApi;Landroid/graphics/Rect;Landroid/content/Intent;Z)V

    return-void
.end method
